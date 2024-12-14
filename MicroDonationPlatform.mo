import Nat32 "mo:base/Nat32";
import Trie "mo:base/Trie";
import Option "mo:base/Option";
import List "mo:base/List";
import Text "mo:base/Text";
import Result "mo:base/Result";
import Time "mo:base/Time";

actor {

  // Donation record structure
  public type Donation = {
    donor: Text;
    recipient: Text;
    amount: Nat32;
    timestamp: Time.Time;
  };

  public type DonationId = Nat32;

  private stable var nextDonationId : DonationId = 0;

  private stable var donations : Trie.Trie<DonationId, Donation> = Trie.empty();

  // Function to create a new donation
  public func createDonation(newDonation: Donation) : async DonationId {
    let id = nextDonationId;
    nextDonationId += 1;

    donations := Trie.replace(
      donations,
      key(id),
      Nat32.equal,
      ?newDonation
    ).0;
    return id;
  };

  // Function to get donation details by ID
  public func getDonation(id: DonationId) : async ?Donation {
      let result = Trie.find(
        donations,
        key(id),
        Nat32.equal
      );
      return result;
  };

  // Function to update a donation's details
  public func updateDonation(id: DonationId, newDonation: Donation) : async Bool {
    let result = Trie.find(
        donations,
        key(id),
        Nat32.equal
      );
    let exists = Option.isSome(result);
    
    if (exists) {
      donations := Trie.replace(
        donations,
        key(id),
        Nat32.equal,
        ?newDonation
      ).0;
    };
    
    return exists;
  };

  // Helper function to create a key for Trie storage
  private func key(x: DonationId) : Trie.Key<DonationId> {
    { hash = x; key = x }
  };

};

import Text "mo:base/Text";

actor madLibs {  
  var noun1 : Text = "";
  var noun2 : Text = "";
  var verb1 : Text = "";
  var verb2 : Text = "";
  var verb3 : Text = "";

  public query func generateMadLibsFromJson(noun1 : Text, noun2 : Text, verb1 : Text, verb2 : Text, verb3 : Text) : async Text {
    var template = noun1 # " from OAU thinks they're the Motoko whisperer, but " # noun2 # " from FUNAAB claims they've mastered the elusive dfx art. Every day, we " # verb1 # " on our laptops, summoning code from the void. Samuel, our tutor (who we're pretty sure is a cyborg in disguise), guides us through the ruins left by bugs. Rumor has it he's actually here on a classified mission from HQ. Between code reviews and random jokes, we're also secretly " # verb2 # " the snacks like hungry shrews in winter. Can't wait to " # verb3 # " more bytes (and bites) today while pretending we know what we're doing. This is training at its finest!";
    template;
  };
}

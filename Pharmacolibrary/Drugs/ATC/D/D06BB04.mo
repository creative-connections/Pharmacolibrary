within Pharmacolibrary.Drugs.ATC.D;

model D06BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Podophyllotoxin is a non-alkaloid toxin lignan extracted primarily from the roots and rhizomes of Podophyllum species. It is used topically for the treatment of genital warts (condylomata acuminata) and other benign epithelial lesions. Podophyllotoxin is approved for topical use in many countries, but systemic use is not approved due to significant toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameters available for podophyllotoxin topical use; data estimated from general topical absorption patterns.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies exist for podophyllotoxin; most clinical use is topical with negligible systemic absorption. PK parameters here are estimated from general principles, animal data, and properties of podophyllotoxin, not direct measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB04;

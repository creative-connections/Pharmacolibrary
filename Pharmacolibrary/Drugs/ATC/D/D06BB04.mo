within Pharmacolibrary.Drugs.ATC.D;

model D06BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Podophyllotoxin is a non-alkaloid toxin lignan extracted primarily from the roots and rhizomes of Podophyllum species. It is used topically for the treatment of genital warts (condylomata acuminata) and other benign epithelial lesions. Podophyllotoxin is approved for topical use in many countries, but systemic use is not approved due to significant toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameters available for podophyllotoxin topical use; data estimated from general topical absorption patterns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB04;

within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB04_Podophyllotoxin;

model Podophyllotoxin
  extends Pharmacolibrary.Drugs.ATC.D.D06BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Podophyllotoxin is a non-alkaloid toxin lignan extracted primarily from the roots and rhizomes of Podophyllum species. It is used topically for the treatment of genital warts (condylomata acuminata) and other benign epithelial lesions. Podophyllotoxin is approved for topical use in many countries, but systemic use is not approved due to significant toxicity.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameters available for podophyllotoxin topical use; data estimated from general topical absorption patterns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Podophyllotoxin;

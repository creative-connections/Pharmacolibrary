within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BB02_Afamelanotide;

model Afamelanotide
  extends Pharmacolibrary.Drugs.ATC.D.D02BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Afamelanotide</td></tr><tr><td>ATC code:</td><td>D02BB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Afamelanotide is a synthetic analogue of alpha-melanocyte stimulating hormone (α-MSH) used for the treatment of erythropoietic protoporphyria (EPP) to reduce photosensitivity and phototoxic reactions. It is administered as a subcutaneous implant and is approved for use in the European Union, Australia, and the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults based on available public summaries and regulatory documents. No full peer-reviewed population PK modeling study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Afamelanotide;

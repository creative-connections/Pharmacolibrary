within Pharmacolibrary.Drugs.ATC.D;

model D02BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D02BB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Afamelanotide is a synthetic analogue of alpha-melanocyte stimulating hormone (α-MSH) used for the treatment of erythropoietic protoporphyria (EPP) to reduce photosensitivity and phototoxic reactions. It is administered as a subcutaneous implant and is approved for use in the European Union, Australia, and the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults based on available public summaries and regulatory documents. No full peer-reviewed population PK modeling study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D02BB02;

within Pharmacolibrary.Drugs.ATC.L;

model L01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tioguanine</td></tr><tr><td>ATC code:</td><td>L01BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioguanine (6-thioguanine) is a purine analogue antimetabolite used primarily in the treatment of acute myeloid leukemia and other hematological malignancies. It is not usually a first-line therapy due to high toxicity risks, including hepatotoxicity and myelosuppression. Tioguanine is approved for use in some countries, but its usage has been reduced in favor of other less toxic thiopurines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with hematologic malignancies administered oral tioguanine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BB03;

within Pharmacolibrary.Drugs.ATC.L;

model L01XX10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Masoprocol</td></tr><tr><td>ATC code:</td><td>L01XX10</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Masoprocol (also known as nordihydroguaiaretic acid, NDGA) is a synthetic antineoplastic agent with cytostatic and antioxidant properties. It was previously explored for the treatment of malignant melanoma and as a topical agent, but is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for masoprocol in humans are reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX10;

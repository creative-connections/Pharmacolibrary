within Pharmacolibrary.Drugs.ATC.G;

model G04CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00085,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alfuzosin is an alpha-1 adrenergic receptor antagonist used to treat symptoms of benign prostatic hyperplasia (BPH) in men. It relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Alfuzosin is approved and widely used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult male volunteers after single oral administration of extended-release alfuzosin tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CA01;

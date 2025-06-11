within Pharmacolibrary.Drugs.ATC.A;

model A02BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gefarnate is a synthetic sesquiterpene derivative that has been used mainly as a gastric mucosal protective agent in the treatment of peptic ulcers and gastritis. It acts by enhancing mucous production and improving gastric mucosal defense mechanisms. The medication has mostly historical use in Japan and is not widely approved or marketed in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with parameter data for gefarnate in humans are available. The following model parameters are an expert estimate for oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX07;

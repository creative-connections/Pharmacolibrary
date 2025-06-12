within Pharmacolibrary.Drugs.ATC.R;

model R05DB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.633333333333333e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zipeprol</td></tr><tr><td>ATC code:</td><td>R05DB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zipeprol is a centrally acting antitussive (cough suppressant) that was previously used for the symptomatic relief of cough. It is no longer approved or widely used due to its potential for abuse and adverse effects including fatal intoxications.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic data for zipeprol is directly available in published literature. The following parameters are rough theoretical estimates based on similar antitussive agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB15;

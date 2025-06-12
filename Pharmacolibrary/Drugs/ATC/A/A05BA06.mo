within Pharmacolibrary.Drugs.ATC.A;

model A05BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 9000 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrnithineOxoglurate</td></tr><tr><td>ATC code:</td><td>A05BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ornithine oxoglurate (also called ornithine alpha-ketoglutarate, OKG) is a salt composed of ornithine and alpha-ketoglutarate. It has been studied as a nutritional supplement and medicinal product for its anabolic, anti-catabolic, and ammonia-lowering effects. It has mainly been investigated for use in hepatic encephalopathy, trauma recovery, wound healing, and sarcopenia. The drug is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on anticipated parameters from typical amino acid-derived small molecules and similar compounds, as no direct human PK data are available in published sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA06;

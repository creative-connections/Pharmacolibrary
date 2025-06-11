within Pharmacolibrary.Drugs.ATC.N;

model N07AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline alfoscerate (L-alpha-glycerylphosphorylcholine, alpha-GPC) is a choline compound used as a cognitive enhancer and in the treatment of neurodegenerative disorders such as Alzheimer's disease and other forms of dementia. It is used for its potential to increase acetylcholine levels in the brain. While marketed in some countries, it is not approved by the FDA in the United States as a prescription drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults after oral administration based on available clinical and review literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AX02;

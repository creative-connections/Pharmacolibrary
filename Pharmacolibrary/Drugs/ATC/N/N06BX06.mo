within Pharmacolibrary.Drugs.ATC.N;

model N06BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Citicoline</td></tr><tr><td>ATC code:</td><td>N06BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Citicoline (CDP-choline) is an endogenous nucleotide involved in the biosynthesis of phosphatidylcholine, a component of cell membranes. It is used as a neuroprotective agent in the management of stroke, traumatic brain injury, and cognitive impairment. It is available as a supplement/medication in some countries, but its clinical efficacy remains debated and it is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX06;

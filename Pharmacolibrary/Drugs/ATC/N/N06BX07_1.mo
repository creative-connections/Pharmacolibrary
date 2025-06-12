within Pharmacolibrary.Drugs.ATC.N;

model N06BX07_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxiracetam_1</td></tr><tr><td>ATC code:</td><td>N06BX07_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxiracetam is a nootropic compound of the racetam family, used primarily as a cognitive enhancer in research settings. It is not approved for clinical use in the United States or most countries, but is used in some regions for cognitive impairment and dementia. Its mechanism of action is not fully understood, but is thought to involve modulation of central cholinergic and glutamatergic systems.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX07_1;

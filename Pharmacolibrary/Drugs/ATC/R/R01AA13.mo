within Pharmacolibrary.Drugs.ATC.R;

model R01AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tymazoline</td></tr><tr><td>ATC code:</td><td>R01AA13</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tymazoline is an imidazoline derivative, sympathomimetic drug used primarily as a topical nasal decongestant. It acts as a selective alpha-adrenergic agonist, leading to vasoconstriction of the nasal mucosa. Tymazoline is not currently widely approved or in active use in most countries, though it has historical use for treatment of nasal congestion in various forms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available in the literature for tymazoline in any human or animal subjects. The following are model-based estimates for a standard adult after intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AA13;

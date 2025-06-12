within Pharmacolibrary.Drugs.ATC.C;

model C01CA19
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00028000000000000003,
    k12             = 4.083333333333334e-05,
    k21             = 4.083333333333334e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoldopam</td></tr><tr><td>ATC code:</td><td>C01CA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoldopam is a selective dopamine D1-receptor agonist used primarily as a rapid-acting antihypertensive agent. It is used in the management of severe hypertension, including hypertensive emergencies, by causing vasodilation. Fenoldopam is administered intravenously and is approved for use in clinical settings such as hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA19;

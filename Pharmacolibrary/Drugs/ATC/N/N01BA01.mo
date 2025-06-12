within Pharmacolibrary.Drugs.ATC.N;

model N01BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.001,
    k12             = 2.0,
    k21             = 2.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metabutethamine</td></tr><tr><td>ATC code:</td><td>N01BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metabutethamine is a barbiturate derivative formerly used as a general anesthetic. With the ATC code N01BA01, it belongs to the class of barbiturates used for anesthesia induction, but it is no longer in clinical use or approved today due to the advent of newer, safer anesthetic agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for metabutethamine in humans or animals have been published in the scientific literature. The following pharmacokinetic parameters are estimated based on general properties of short-acting barbiturates used intravenously for anesthesia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BA01;

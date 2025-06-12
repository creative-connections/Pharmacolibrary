within Pharmacolibrary.Drugs.ATC.G;

model G02CB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.00022472222222222224,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009116666666666667,
    Tlag           = 900,            
    Vdp             = 2.38,
    k12             = 0.00015416666666666668,
    k21             = 0.00015416666666666668
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lisuride</td></tr><tr><td>ATC code:</td><td>G02CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lisuride is an ergot-derived dopamine agonist formerly used in the management of Parkinson's disease, hyperprolactinemia, and migraine prophylaxis. It acts mainly on dopamine D2 receptors and to a lesser degree on serotonin receptors. Its clinical use has largely been superseded by newer medications, and lisuride is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CB02;

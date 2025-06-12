within Pharmacolibrary.Drugs.ATC.C;

model C01AA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 0.1,
    k21             = 0.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gitoformate</td></tr><tr><td>ATC code:</td><td>C01AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gitoformate is a cardiac glycoside and a formate ester of gitoxin, belonging to the digitalis group. It was used in the management of certain heart conditions such as heart failure and arrhythmias, though it is now largely obsolete and not in contemporary standard therapeutic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for gitoformate in humans are published in the literature. The following parameters are estimated based on typical values for digitalis glycosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA09;

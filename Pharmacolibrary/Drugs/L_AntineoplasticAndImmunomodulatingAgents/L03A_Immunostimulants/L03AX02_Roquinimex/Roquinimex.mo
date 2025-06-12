within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX02_Roquinimex;

model Roquinimex
  extends Pharmacolibrary.Drugs.ATC.L.L03AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Roquinimex</td></tr><tr><td>ATC code:</td><td>L03AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Roquinimex (Linomide) is an immunomodulatory agent that was investigated for use in multiple sclerosis, certain cancers, and other autoimmune conditions. Due to serious cardiotoxicity and other adverse events, the drug development was halted and it is not approved or used clinically today.</p><h4>Pharmacokinetics</h4><p>No published studies with formal pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, or compartmental model) for roquinimex in humans are available. Estimated data based on chemical properties and limited preclinical summary reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Roquinimex;

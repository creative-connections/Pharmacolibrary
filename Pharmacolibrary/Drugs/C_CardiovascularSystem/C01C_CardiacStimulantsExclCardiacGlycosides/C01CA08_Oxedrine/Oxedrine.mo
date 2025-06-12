within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA08_Oxedrine;

model Oxedrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxedrine</td></tr><tr><td>ATC code:</td><td>C01CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxedrine (also known as synephrine) is a sympathomimetic drug, primarily acting as an alpha-adrenergic agonist. It has been used as a vasopressor in hypotensive states, nasal decongestant, and as a mydriatic agent. Its clinical use today is limited or obsolete, and the drug is not widely approved in modern therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published, peer-reviewed PK parameters for pharmaceutical oxedrine (synephrine) as C01CA08 currently exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxedrine;

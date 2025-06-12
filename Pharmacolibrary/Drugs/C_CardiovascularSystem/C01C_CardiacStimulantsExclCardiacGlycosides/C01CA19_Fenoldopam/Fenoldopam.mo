within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA19_Fenoldopam;

model Fenoldopam
  extends Pharmacolibrary.Drugs.ATC.C.C01CA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenoldopam</td></tr><tr><td>ATC code:</td><td>C01CA19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoldopam is a selective dopamine D1-receptor agonist used primarily as a rapid-acting antihypertensive agent. It is used in the management of severe hypertension, including hypertensive emergencies, by causing vasodilation. Fenoldopam is administered intravenously and is approved for use in clinical settings such as hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoldopam;

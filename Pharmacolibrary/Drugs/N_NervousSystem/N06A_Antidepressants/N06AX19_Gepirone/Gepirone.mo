within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX19_Gepirone;

model Gepirone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gepirone is an azapirone class anxiolytic and antidepressant drug structurally related to buspirone. It acts primarily as a serotonin 5-HT1A receptor partial agonist and has been investigated for use in the treatment of anxiety disorders and major depressive disorder. Gepirone is not currently approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, with oral administration in fasting state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gepirone;

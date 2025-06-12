within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX24_Vilazodone;

model Vilazodone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vilazodone</td></tr><tr><td>ATC code:</td><td>N06AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vilazodone is an antidepressant medication that acts as a selective serotonin reuptake inhibitor (SSRI) and partial 5-HT1A receptor agonist. It is approved for the treatment of major depressive disorder (MDD) in adults and is currently marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vilazodone;

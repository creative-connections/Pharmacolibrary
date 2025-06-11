within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX06_Nefazodone;

model Nefazodone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nefazodone is an atypical antidepressant previously used for the treatment of major depressive disorder and, less frequently, anxiety disorders. It acts primarily by inhibiting the reuptake of serotonin and norepinephrine and antagonizing 5-HT2 receptors. Due to rare cases of hepatotoxicity, nefazodone has been withdrawn from several markets, including the US and parts of Europe, though it is still available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single oral dose of 200 mg in healthy adult volunteers. Both sexes included, ages ranged from 18-50 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nefazodone;

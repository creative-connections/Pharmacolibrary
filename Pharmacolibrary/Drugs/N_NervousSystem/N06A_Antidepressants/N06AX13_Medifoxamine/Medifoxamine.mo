within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX13_Medifoxamine;

model Medifoxamine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Medifoxamine</td></tr><tr><td>ATC code:</td><td>N06AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medifoxamine is an atypical antidepressant that was previously used primarily in France and some other countries. It functions mainly as a serotonin-norepinephrine reuptake inhibitor (SNRI) as well as a 5-HT2 receptor antagonist. It is no longer marketed or approved for therapeutic use due to concerns about adverse effects, including hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on known properties of similar SNRIs; no original human PK studies publicly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Medifoxamine;

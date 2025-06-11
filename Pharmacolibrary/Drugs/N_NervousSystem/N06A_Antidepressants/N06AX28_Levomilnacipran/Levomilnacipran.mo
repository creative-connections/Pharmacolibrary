within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX28_Levomilnacipran;

model Levomilnacipran
  extends Pharmacolibrary.Drugs.ATC.N.N06AX28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levomilnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily for the treatment of major depressive disorder (MDD) in adults. It is the more active enantiomer of milnacipran and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after administration of oral levomilnacipran extended release. Data are based on population PK analysis in both male and female adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levomilnacipran;

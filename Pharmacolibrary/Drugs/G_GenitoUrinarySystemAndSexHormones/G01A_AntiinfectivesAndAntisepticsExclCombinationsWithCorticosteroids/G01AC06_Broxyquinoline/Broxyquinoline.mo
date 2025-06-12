within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AC06_Broxyquinoline;

model Broxyquinoline
  extends Pharmacolibrary.Drugs.ATC.G.G01AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Broxyquinoline</td></tr><tr><td>ATC code:</td><td>G01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Broxyquinoline is a halogenated hydroxyquinoline derivative that was formerly used as an intestinal antiseptic and amoebicide for the treatment of intestinal amoebiasis and other protozoal infections. It has also been used in some topical antifungal preparations. Today, its use is discontinued or severely restricted in most countries due to associations with subacute myelo-optic neuropathy (SMON) and other safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with reported parameters for broxyquinoline in humans could be identified in available literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Broxyquinoline;

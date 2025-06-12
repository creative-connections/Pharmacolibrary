within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC06_Tiabendazole;

model Tiabendazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiabendazole</td></tr><tr><td>ATC code:</td><td>D01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiabendazole is an antifungal and anthelmintic agent, formerly used to treat infections caused by a variety of nematodes and fungi. It is less commonly used today due to the availability of safer or more effective agents, but may be used in certain clinical scenarios for treating strongyloidiasis and cutaneous larva migrans.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals after typical oral administration. No original pharmacokinetic publications with sufficient model detail were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiabendazole;

within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC30_AcetylsalicylicAcidAndDipyridamoleCombination;

model AcetylsalicylicAcidAndDipyridamoleCombination
  extends Pharmacolibrary.Drugs.ATC.B.B01AC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidAndDipyridamoleCombination</td></tr><tr><td>ATC code:</td><td>B01AC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination includes acetylsalicylic acid (aspirin) and dipyridamole, both of which are antithrombotic agents. It is used to reduce the risk of stroke in patients with a history of transient ischemic attacks or completed thrombotic stroke. The combination is approved and marketed in many countries, often as an extended-release oral formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults; no dedicated population PK publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetylsalicylicAcidAndDipyridamoleCombination;

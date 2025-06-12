within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BG01_RabiesInactivatedWholeVirus;

model RabiesInactivatedWholeVirus
  extends Pharmacolibrary.Drugs.ATC.J.J07BG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RabiesInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BG01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Rabies, inactivated, whole virus vaccine is a biological preparation that provides active immunization against rabies, a fatal viral disease. This vaccine is prepared using whole rabies virus that has been inactivated, rendering it non-infectious while still stimulating an immune response. It is approved and used globally for both pre-exposure prophylaxis and post-exposure treatment for prevention of rabies in humans.</p><h4>Pharmacokinetics</h4><p>There is no published reference in the scientific literature describing classical pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption constants) for the rabies, inactivated, whole virus vaccine in humans. This is because vaccines function through immunogenicity rather than traditional pharmacokinetics that apply to small molecule drugs. Therefore, PK parameters are estimated as empty.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RabiesInactivatedWholeVirus;

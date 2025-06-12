within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KD01_Ketanserin;

model Ketanserin
  extends Pharmacolibrary.Drugs.ATC.C.C02KD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ketanserin</td></tr><tr><td>ATC code:</td><td>C02KD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketanserin is a quinazoline-derived serotonin (5-HT2A) receptor antagonist with additional alpha-1 adrenergic blocking effects. It was developed and used primarily as an antihypertensive agent for the treatment of high blood pressure, but is not widely approved or used currently due to availability of newer antihypertensives and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy male volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketanserin;

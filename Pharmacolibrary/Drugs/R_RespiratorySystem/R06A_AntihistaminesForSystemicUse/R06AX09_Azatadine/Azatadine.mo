within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX09_Azatadine;

model Azatadine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azatadine</td></tr><tr><td>ATC code:</td><td>R06AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azatadine is a first-generation antihistamine, formerly used for the symptomatic relief of allergic reactions and rhinitis. It acts as an H1 receptor antagonist and was widely prescribed for allergy symptoms but is largely discontinued and unavailable in many countries due to adverse effect profile and the advent of newer, safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult oral administration, as no published human PK studies with full modeled parameters available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azatadine;

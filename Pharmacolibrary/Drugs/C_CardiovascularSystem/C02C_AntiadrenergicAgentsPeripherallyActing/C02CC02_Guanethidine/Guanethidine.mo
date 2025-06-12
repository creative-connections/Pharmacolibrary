within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC02_Guanethidine;

model Guanethidine
  extends Pharmacolibrary.Drugs.ATC.C.C02CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Guanethidine</td></tr><tr><td>ATC code:</td><td>C02CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanethidine is an antihypertensive drug that works by inhibiting the release of norepinephrine from sympathetic nerve endings, thus reducing blood pressure. It was formerly widely used to treat hypertension, but its usage has declined significantly with the advent of newer agents. It is rarely used today due to side effects and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no recent clinical pharmacokinetic studies available. Estimates based on older pharmacologic reviews and secondary summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guanethidine;

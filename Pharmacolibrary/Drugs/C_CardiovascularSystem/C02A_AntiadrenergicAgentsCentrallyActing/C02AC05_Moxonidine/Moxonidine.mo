within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AC05_Moxonidine;

model Moxonidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxonidine is an antihypertensive agent, acting as an imidazoline receptor agonist, predominantly used to treat mild to moderate essential hypertension. It reduces sympathetic nervous system activity, leading to vasodilation and lowered blood pressure. Moxonidine is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, mostly men and women, aged 18-65, after single oral dose under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxonidine;

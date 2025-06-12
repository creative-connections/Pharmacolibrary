within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AC06_Rilmenidine;

model Rilmenidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rilmenidine</td></tr><tr><td>ATC code:</td><td>C02AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rilmenidine is a centrally acting antihypertensive agent of the imidazoline receptor agonist class. It is primarily used for the treatment of mild to moderate essential hypertension. It acts mainly through stimulation of imidazoline receptors in the brainstem, leading to a reduction of sympathetic outflow and subsequent decrease in blood pressure. Rilmenidine is approved and used in several countries, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rilmenidine;

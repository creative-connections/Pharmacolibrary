within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AB02_MethyldopaRacemic;

model MethyldopaRacemic
  extends Pharmacolibrary.Drugs.ATC.C.C02AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethyldopaRacemic</td></tr><tr><td>ATC code:</td><td>C02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyldopa is a centrally acting alpha-2 adrenergic agonist used primarily as an antihypertensive agent. It is particularly used in the management of hypertension during pregnancy due to its established safety profile. While it is less frequently employed today in the general population due to availability of newer antihypertensives, methyldopa remains a standard in pregnancy-induced hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex) after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethyldopaRacemic;

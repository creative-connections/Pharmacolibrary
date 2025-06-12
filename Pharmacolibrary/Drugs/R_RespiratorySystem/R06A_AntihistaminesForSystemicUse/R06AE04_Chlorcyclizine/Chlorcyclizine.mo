within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE04_Chlorcyclizine;

model Chlorcyclizine
  extends Pharmacolibrary.Drugs.ATC.R.R06AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorcyclizine</td></tr><tr><td>ATC code:</td><td>R06AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorcyclizine is a first-generation antihistamine of the piperazine class, previously used for the symptomatic relief of allergy and hay fever. It is also used for its antiemetic effects in motion sickness. Due to its sedative and anticholinergic side effects compared to newer agents, its use has declined in favor of newer antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard healthy adult population as no human-specific published pharmacokinetic studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorcyclizine;

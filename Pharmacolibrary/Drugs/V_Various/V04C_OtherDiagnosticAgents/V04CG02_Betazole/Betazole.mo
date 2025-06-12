within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG02_Betazole;

model Betazole
  extends Pharmacolibrary.Drugs.ATC.V.V04CG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betazole</td></tr><tr><td>ATC code:</td><td>V04CG02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betazole is a histamine H2 receptor agonist used diagnostically to stimulate gastric acid secretion, most notably in the diagnosis of gastric acid secretory capacity and in the diagnosis of Zollinger-Ellison syndrome. It is primarily of historical interest and is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with quantified parameters are available for betazole in humans, in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betazole;

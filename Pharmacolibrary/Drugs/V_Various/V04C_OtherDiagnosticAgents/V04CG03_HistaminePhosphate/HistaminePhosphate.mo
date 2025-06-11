within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG03_HistaminePhosphate;

model HistaminePhosphate
  extends Pharmacolibrary.Drugs.ATC.V.V04CG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CG03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Histamine phosphate is a salt form of histamine, a biogenic amine involved in local immune responses and acting as a neurotransmitter. Historically, it was used in diagnostic testing for gastric acid secretion and for evaluating allergic responses, but is generally not used therapeutically today except for specialized diagnostic purposes. It does not currently have major clinical applications.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies in humans are available in the published literature for histamine phosphate. The following parameters are estimated, reflecting rapid metabolism and distribution observed from its known pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HistaminePhosphate;

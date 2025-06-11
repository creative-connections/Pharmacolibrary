within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CD06_Macimorelin;

model Macimorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Macimorelin is an orally active ghrelin receptor agonist used as a diagnostic agent for adult growth hormone deficiency (AGHD). It stimulates growth hormone release, facilitating the diagnosis of AGHD. Macimorelin is approved by the FDA for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Macimorelin;

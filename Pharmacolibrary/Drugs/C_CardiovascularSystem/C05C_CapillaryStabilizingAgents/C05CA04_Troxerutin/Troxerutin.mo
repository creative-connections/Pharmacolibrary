within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA04_Troxerutin;

model Troxerutin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxerutin is a flavonoid derivative with vasoprotective properties, used for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is used in some countries, primarily in Europe and Asia, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated based on available secondary literature and related flavonoid drugs, as no direct clinical pharmacokinetic studies in humans are published for troxerutin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Troxerutin;

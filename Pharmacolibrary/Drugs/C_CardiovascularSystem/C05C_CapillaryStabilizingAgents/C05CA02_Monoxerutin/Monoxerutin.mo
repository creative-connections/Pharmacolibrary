within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA02_Monoxerutin;

model Monoxerutin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Monoxerutin</td></tr><tr><td>ATC code:</td><td>C05CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Monoxerutin is a semisynthetic flavonoid derivative of rutin, classified as a vasoprotective agent. It is mainly used for the treatment of chronic venous insufficiency, haemorrhoids, and related peripheral vascular disorders. Its clinical use today is limited and less common compared to other modern phlebotropic drugs. Monoxerutin is not widely approved in major regulatory markets and is rarely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for monoxerutin in the scientific literature for any human population. The following pharmacokinetic values are estimated based on its molecular similarities to rutin and hydroxyrutosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Monoxerutin;

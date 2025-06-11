within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB13_Penciclovir;

model Penciclovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Penciclovir is an antiviral drug belonging to the guanine analogue class, primarily used for the treatment of herpes simplex virus (HSV) infections, including cold sores (herpes labialis). It is available in topical form for external use, and is not typically administered systemically in clinical practice. Famciclovir, an oral prodrug of penciclovir, is approved for systemic treatment.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penciclovir;

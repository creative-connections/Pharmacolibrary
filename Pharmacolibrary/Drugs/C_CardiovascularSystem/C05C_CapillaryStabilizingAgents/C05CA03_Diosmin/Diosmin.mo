within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA03_Diosmin;

model Diosmin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmin is a natural flavonoid glycoside, commonly used as a phlebotropic agent for the treatment of chronic venous insufficiency, hemorrhoids, and varicose veins. It is approved and widely used in several European and Asian countries, often in combination with hesperidin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose of diosmin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diosmin;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CX02_Naftazone;

model Naftazone
  extends Pharmacolibrary.Drugs.ATC.C.C05CX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naftazone is a vasoactive drug formerly used for the treatment of peripheral vascular diseases, including chronic venous insufficiency and hemorrhoids, mainly in some European and Asian countries. It is a derivative of naphthoquinone. The use of naftazone has declined and it is not widely approved or available in many markets today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naftazone were identified in literature databases. The following are estimated parameters for a typical adult after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naftazone;

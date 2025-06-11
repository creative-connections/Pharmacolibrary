within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX11_Bencyclane;

model Bencyclane
  extends Pharmacolibrary.Drugs.ATC.C.C04AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bencyclane is a vasodilator and antispasmodic agent, previously used for the treatment of peripheral vascular disorders and cerebral vascular insufficiency. Its use has declined significantly and it is not widely approved or used in present-day clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult, healthy individuals based on closely related antispasmodic agents and typical physicochemical properties, as no experimental human PK data are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bencyclane;

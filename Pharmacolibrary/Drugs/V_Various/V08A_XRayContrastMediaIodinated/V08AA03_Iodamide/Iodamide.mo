within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA03_Iodamide;

model Iodamide
  extends Pharmacolibrary.Drugs.ATC.V.V08AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodamide is an iodinated contrast agent formerly used for X-ray imaging, especially intravenous urography and cholecystography. Due to adverse effects and the introduction of safer, non-ionic contrast media, iodamide is no longer widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no primary, peer-reviewed sources with detailed compartmental PK parameters were identified in the available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodamide;

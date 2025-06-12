within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA04_IotalamicAcid;

model IotalamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IotalamicAcid</td></tr><tr><td>ATC code:</td><td>V08AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iotalamic acid is a water-soluble, iodinated radiopaque contrast agent formerly used for X-ray imaging, especially urography and angiography. It enhances the contrast of internal body structures in radiographic procedures. It has largely been replaced by more recent contrast agents and is not widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with normal renal function; no specific study reporting parameters located, values approximate based on similar iodinated contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IotalamicAcid;

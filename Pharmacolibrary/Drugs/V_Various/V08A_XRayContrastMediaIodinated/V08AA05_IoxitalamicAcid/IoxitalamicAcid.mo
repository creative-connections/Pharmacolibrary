within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA05_IoxitalamicAcid;

model IoxitalamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IoxitalamicAcid</td></tr><tr><td>ATC code:</td><td>V08AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioxitalamic acid is an iodinated contrast agent used in radiographic imaging, primarily for intravenous urography and angiography. It is a water-soluble, triiodinated benzoic acid derivative that enhances contrast of blood vessels and organs in X-ray based imaging. Ioxitalamic acid is no longer widely used today, with newer agents often replacing it due to improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical intravenous administration for healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IoxitalamicAcid;

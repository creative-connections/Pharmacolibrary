within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CB02_Ferristene;

model Ferristene
  extends Pharmacolibrary.Drugs.ATC.V.V08CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ferristene</td></tr><tr><td>ATC code:</td><td>V08CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferristene is an intravenous iron-containing contrast agent used for magnetic resonance imaging (MRI), specifically for liver imaging. It belongs to the class of superparamagnetic iron oxide nanoparticles and historically was used as a diagnostic agent rather than for therapeutic purposes. Ferristene is not widely used or approved today, with limited historical use and availability.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or clinical studies providing detailed PK parameters for ferristene in humans have been found. Below values are theoretical estimates based on known properties of intravenous superparamagnetic iron oxide agents used for imaging, in assumed healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ferristene;

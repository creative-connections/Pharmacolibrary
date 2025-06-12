within Pharmacolibrary.Drugs.ATC.V;

model V08AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 12000 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodamide</td></tr><tr><td>ATC code:</td><td>V08AA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodamide is an iodinated contrast agent formerly used for X-ray imaging, especially intravenous urography and cholecystography. Due to adverse effects and the introduction of safer, non-ionic contrast media, iodamide is no longer widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no primary, peer-reviewed sources with detailed compartmental PK parameters were identified in the available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA03;

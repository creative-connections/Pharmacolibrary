within Pharmacolibrary.Drugs.ATC.V;

model V08AA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioxitalamic acid is an iodinated contrast agent used in radiographic imaging, primarily for intravenous urography and angiography. It is a water-soluble, triiodinated benzoic acid derivative that enhances contrast of blood vessels and organs in X-ray based imaging. Ioxitalamic acid is no longer widely used today, with newer agents often replacing it due to improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical intravenous administration for healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA05;

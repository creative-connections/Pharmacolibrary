within Pharmacolibrary.Drugs.ATC.V;

model V09EA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09EA02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) Technegas is an ultrafine dispersion of carbon particles labeled with technetium-99m, used as an inhaled radiopharmaceutical agent for ventilation lung imaging in nuclear medicine. It is primarily used for the diagnosis of pulmonary embolism and other regional lung ventilation disorders. Technegas is approved and commonly used in many countries for clinical pulmonary imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects during standard diagnostic lung ventilation scintigraphy using inhaled Technegas.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09EA02;

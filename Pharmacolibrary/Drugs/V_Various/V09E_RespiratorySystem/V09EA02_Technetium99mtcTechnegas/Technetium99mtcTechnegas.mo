within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EA02_Technetium99mtcTechnegas;

model Technetium99mtcTechnegas
  extends Pharmacolibrary.Drugs.ATC.V.V09EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTechnegas</td></tr><tr><td>ATC code:</td><td>V09EA02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) Technegas is an ultrafine dispersion of carbon particles labeled with technetium-99m, used as an inhaled radiopharmaceutical agent for ventilation lung imaging in nuclear medicine. It is primarily used for the diagnosis of pulmonary embolism and other regional lung ventilation disorders. Technegas is approved and commonly used in many countries for clinical pulmonary imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects during standard diagnostic lung ventilation scintigraphy using inhaled Technegas.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcTechnegas;

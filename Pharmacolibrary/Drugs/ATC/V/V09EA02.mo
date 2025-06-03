within Pharmacolibrary.Drugs.ATC.V;

model V09EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) Technegas is an ultrafine dispersion of carbon particles labeled with technetium-99m, used as an inhaled radiopharmaceutical agent for ventilation lung imaging in nuclear medicine. It is primarily used for the diagnosis of pulmonary embolism and other regional lung ventilation disorders. Technegas is approved and commonly used in many countries for clinical pulmonary imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects during standard diagnostic lung ventilation scintigraphy using inhaled Technegas.</p><h4>References</h4><ol><li> No directly published pharmacokinetic models or parameters found for Technegas in scientific literature; values presented are estimated from clinical dosing, known biodistribution and elimination patterns of inhaled Technegas, and reported administered activities. The Vd is an estimate of effective lung volume, and clearance reflects slow removal of insoluble carbide particles (primarily by mucociliary and macrophage activity, subsequently swallowed or expectorated). Bioavailability is estimated as typical lung retention efficiency for Technegas following inhalation. Dose generally refers to radioactivity (MBq), not chemical mass.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EA02;

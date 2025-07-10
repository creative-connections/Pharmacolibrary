within Pharmacolibrary.Drugs.ATC.V;

model V09EA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335e-07,
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
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTechnegas</td></tr><tr><td>ATC code:</td><td>V09EA02</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) Technegas is an ultrafine dispersion of carbon particles labeled with technetium-99m, used as an inhaled radiopharmaceutical agent for ventilation lung imaging in nuclear medicine. It is primarily used for the diagnosis of pulmonary embolism and other regional lung ventilation disorders. Technegas is approved and commonly used in many countries for clinical pulmonary imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects during standard diagnostic lung ventilation scintigraphy using inhaled Technegas.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09EA02;

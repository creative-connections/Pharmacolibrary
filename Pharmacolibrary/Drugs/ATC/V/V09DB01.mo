within Pharmacolibrary.Drugs.ATC.V;

model V09DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent used primarily for lymphoscintigraphy, sentinel lymph node mapping, and imaging of the reticuloendothelial system (liver, spleen, bone marrow). It is approved for clinical use in nuclear medicine imaging and is administered typically via subcutaneous or intravenous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters (central compartment distribution and clearance) are estimated based on known radiocolloid PK in adult humans. Nanocolloid particles remain mostly at the injection site, are taken up by lymphatics or phagocytosed by the reticuloendothelial system. Only a small proportion reaches systemic circulation. Model assumes intravenous route for parameter estimation, adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication found specifically for technetium (99mTc) nanocolloid in humans with intravenous administration reporting standard PK values. Parameters are estimated based on published information about similar technetium-99m labeled colloidal preparations and general behavior of nanocolloid radiopharmaceuticals. Dose corresponds to typical protein mass (not radioactivity).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DB01;

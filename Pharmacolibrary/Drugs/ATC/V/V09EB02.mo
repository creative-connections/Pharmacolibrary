within Pharmacolibrary.Drugs.ATC.V;

model V09EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) microspheres are radiopharmaceuticals used primarily for diagnostic imaging of the liver and for evaluating hepatic perfusion, especially in preparation for selective internal radiation therapy or detection of hepatic lesions. The drug is administered intra-arterially and consists of microspheres labeled with technetium-99m, a gamma-emitting radionuclide. Technetium (99mTc) microspheres are approved for nuclear medicine procedures and are used today in clinical settings.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies on technetium (99mTc) microspheres have been published. Due to their particulate nature and use in imaging, the microspheres are expected to remain at the site of administration (target organ or tissue) with negligible systemic distribution.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies with explicit quantitative PK parameters for technetium (99mTc) microspheres were found. Parameters are estimated based on known properties, clinical usage, and summary of product characteristics. Due to intended localization and particulate nature, systemic pharmacokinetic modeling is not generally applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EB02;

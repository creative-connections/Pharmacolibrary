within Pharmacolibrary.Drugs.ATC.V;

model V08AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tyropanoic acid is an iodinated radiocontrast agent that was historically used for cholecystography (X-ray imaging of the gallbladder). It functions by enhancing the radiographic contrast of bile and hepatic structures. The drug is no longer widely used today due to the introduction of safer and more effective imaging agents.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) parameter estimates for tyropanoic acid in humans are available in the published literature as of 2024. No clinical studies with specific PK models, population selection, or molecular data were found.</p><h4>References</h4><ol><li> No published studies reporting pharmacokinetic (PK) parameters for tyropanoic acid in humans were found; thus, all PK-related fields are left empty or zero as per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC09;

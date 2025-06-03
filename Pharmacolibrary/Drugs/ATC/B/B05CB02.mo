within Pharmacolibrary.Drugs.ATC.B;

model B05CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium citrate is an alkalinizing agent and anticoagulant used mainly to treat metabolic acidosis, as a buffer in various settings, and as an additive to blood products to prevent coagulation by chelating calcium. It is also used as a urine alkalizer and to treat renal tubular acidosis. Sodium citrate is an approved drug and is widely used in medical settings today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature with precise PK models reporting specific model parameters (such as compartmental volumes and clearance values) is lacking; parameter values are estimated based on known pharmacokinetic behavior of citrate in humans.</p><h4>References</h4><ol><li> No comprehensive PK models with all compartmental parameters published for sodium citrate found in the literature as of 2024-06. Above values are estimated based on general pharmacokinetic data for citrate from secondary sources (e.g., Goodman & Gilman's, clinical reviews). All values should be considered as estimates for healthy adults and not for specific patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CB02;

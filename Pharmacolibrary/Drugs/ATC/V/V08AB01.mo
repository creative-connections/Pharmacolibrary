within Pharmacolibrary.Drugs.ATC.V;

model V08AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 1.7,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metrizamide is a non-ionic, water-soluble radiographic contrast agent formerly used mainly for myelography and cisternography to visualize the spinal cord, nerve roots, and subarachnoid space. It is no longer widely used due to reports of adverse neurological effects and has largely been replaced by safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as no robust human PK models are reported in indexed literature. Values based on indirect information from drug properties and clinical usage.</p><h4>References</h4><ol><li> There are no published human population pharmacokinetic models for metrizamide. Values shown are best estimates based on the physicochemical properties, sparse clinical case data, summary reviews, and standard PK assumptions for similar hydrophilic radiocontrast agents. Most literature is decades old and lacks robust PK measurements.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB01;

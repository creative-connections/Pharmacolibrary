within Pharmacolibrary.Drugs.ATC.V;

model V08AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iotroxic acid is an ionic, water-soluble X-ray contrast agent belonging to the class of iodinated contrast media. It has been primarily used for cholecystography and cholangiography, particularly in the visualization of the biliary tract. Iotroxic acid formulations (e.g. Biliscopin) were approved for clinical use but are rarely used today, with many countries discontinuing their market availability due to development of safer and more effective contrast agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult based on analogous iodinated contrast media and product monographs; no published human population PK models available.</p><h4>References</h4><ol><li> No peer-reviewed publication reporting full pharmacokinetic models or parameters for iotroxic acid was identified. Volumes and clearance are estimated from the product monograph and knowledge of similar iodinated contrast agents' behavior. Dosing is based on typical dose for adult intravenous use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC02;

within Pharmacolibrary.Drugs.ATC.V;

model V08AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IotroxicAcid</td></tr><tr><td>ATC code:</td><td>V08AC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iotroxic acid is an ionic, water-soluble X-ray contrast agent belonging to the class of iodinated contrast media. It has been primarily used for cholecystography and cholangiography, particularly in the visualization of the biliary tract. Iotroxic acid formulations (e.g. Biliscopin) were approved for clinical use but are rarely used today, with many countries discontinuing their market availability due to development of safer and more effective contrast agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult based on analogous iodinated contrast media and product monographs; no published human population PK models available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08AC02;

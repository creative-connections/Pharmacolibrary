within Pharmacolibrary.Drugs.ATC.V;

model V09CA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 6.666666666666666e-07,
    k21             = 6.666666666666666e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSuccimer</td></tr><tr><td>ATC code:</td><td>V09CA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) succimer is a radiopharmaceutical agent used in diagnostic nuclear medicine, primarily for renal imaging (renal scintigraphy) to assess renal structure, function, and morphology. It is also known as 99mTc-DMSA (dimercaptosuccinic acid) and is currently approved and widely used for static renal imaging in pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults. No published primary pharmacokinetic model with numeric parameters found in indexed literature; values are estimated from summary descriptions in imaging references and radiopharmaceutical handbooks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09CA02;

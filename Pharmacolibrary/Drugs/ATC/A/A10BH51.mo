within Pharmacolibrary.Drugs.ATC.A;

model A10BH51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 3.2000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndSimvastatin</td></tr><tr><td>ATC code:</td><td>A10BH51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>198</td><td>L</td></tr>
    <tr><td>clearance:</td><td>192</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sitagliptin and simvastatin is a fixed-dose combination drug approved for use in the management of type 2 diabetes mellitus and dyslipidemia. Sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor indicated for improving glycemic control, while simvastatin is a HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. This combination allows for convenient co-administration to patients requiring both glycemic and cholesterol management.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic parameters are available specifically for the fixed-dose combination of sitagliptin and simvastatin (ATC A10BH51). Below are estimated parameters based on available data for the individual monotherapies in healthy adults receiving typical oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BH51;

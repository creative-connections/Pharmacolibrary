within Pharmacolibrary.Drugs.ATC.A;

model A10BD18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndGemigliptin</td></tr><tr><td>ATC code:</td><td>A10BD18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>90</td><td>L</td></tr>
    <tr><td>clearance:</td><td>700</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and gemigliptin is a fixed-dose combination oral antidiabetic medication used in the management of type 2 diabetes mellitus. Metformin is a biguanide that decreases hepatic glucose production and increases insulin sensitivity, while gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin hormones, thereby improving glycemic control. This combination is approved and used clinically in several countries for patients who require both agents to achieve adequate glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects based on published PK profiles for metformin and gemigliptin administered together; no study was identified reporting full compartmental model parameters for the fixed-dose combination under ATC A10BD18.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD18;

within Pharmacolibrary.Drugs.ATC.C;

model C10BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PravastatinEzetimibeAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination product containing pravastatin (an HMG-CoA reductase inhibitor/statin), ezetimibe (a cholesterol absorption inhibitor), and fenofibrate (a fibric acid derivative). Used for the treatment of mixed dyslipidemia and hypercholesterolemia to lower LDL cholesterol, triglycerides, and increase HDL cholesterol. No co-formulated product with all three agents is currently approved; such combinations are sometimes used off-label in clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or population PK models identified for the triple fixed-dose combination. Estimates based on individual component data in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA12;

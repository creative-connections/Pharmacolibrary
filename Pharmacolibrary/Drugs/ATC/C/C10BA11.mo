within Pharmacolibrary.Drugs.ATC.C;

model C10BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PravastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pravastatin and ezetimibe is a fixed-dose combination medication used for the treatment of hypercholesterolemia and mixed dyslipidemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) that reduces cholesterol synthesis in the liver, while ezetimibe is a cholesterol absorption inhibitor that decreases cholesterol uptake in the intestine. This combination is approved and widely used when treatment with diet and a single agent is inadequate.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models combining pravastatin and ezetimibe as a fixed-dose combination have been reported in the published literature. Therefore, the following parameters represent an estimated profile based on data from individual components in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA11;

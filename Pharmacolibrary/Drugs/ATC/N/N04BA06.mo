within Pharmacolibrary.Drugs.ATC.N;

model N04BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtilevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>44</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etilevodopa is an ethyl ester prodrug of levodopa, used in combination with a dopa decarboxylase inhibitor (such as carbidopa or benserazide) for the treatment of Parkinson's disease. The combination is designed to enhance levodopa delivery to the brain and reduce peripheral side effects. Etilevodopa was developed to offer more rapid and complete absorption compared to traditional levodopa formulations, but it is not widely approved or available today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published literature for etilevodopa or similar levodopa prodrugs; no population-specific (sex, age, comorbidity) models identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BA06;

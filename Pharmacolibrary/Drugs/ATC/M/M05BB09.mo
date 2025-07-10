within Pharmacolibrary.Drugs.ATC.M;

model M05BB09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600,            
    Vdp             = 0.1,
    k12             = 3.833333333333333e-06,
    k21             = 3.833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IbandronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>84</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibandronic acid and colecalciferol is a combination medication used in the management of osteoporosis; ibandronic acid is a bisphosphonate that inhibits bone resorption, while colecalciferol (vitamin D3) aids calcium absorption. The drug is approved and in use for prevention and treatment of osteoporosis, primarily in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies specifically reported for the fixed combination product of oral ibandronic acid and colecalciferol; parameter values are estimated based on published data for each individual active substance in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BB09;

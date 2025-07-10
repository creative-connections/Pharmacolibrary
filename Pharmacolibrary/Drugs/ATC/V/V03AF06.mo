within Pharmacolibrary.Drugs.ATC.V;

model V03AF06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4166666666666664e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 2.2777777777777776e-06,
    k21             = 2.2777777777777776e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>205</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium folinate (leucovorin) is a formulation of the active form of folic acid, used primarily to reduce the toxic effects of methotrexate in cancer therapy and as an antidote to folate antagonists. It is also used to enhance the efficacy of fluorouracil in colorectal cancer chemotherapy. Sodium folinate is an approved drug and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sodium folinate in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AF06;

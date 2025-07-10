within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX03_OlmesartanMedoxomilAmlod;

model OlmesartanMedoxomilAmlod
  extends Pharmacolibrary.Drugs.ATC.C.C09DX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of olmesartan medoxomil (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) is used in the treatment of hypertension. This triple combination drug is approved for use in patients whose blood pressure is not adequately controlled on any two of these agents and helps reduce the risk of cardiovascular events related to high blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults administered the fixed-dose combination orally. Direct clinical data for the triple combination are not reported in the literature; values are approximated from parameters of single components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OlmesartanMedoxomilAmlod;

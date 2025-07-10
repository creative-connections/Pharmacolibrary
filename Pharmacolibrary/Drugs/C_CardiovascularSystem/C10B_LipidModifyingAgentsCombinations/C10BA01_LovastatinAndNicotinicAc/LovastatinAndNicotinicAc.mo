within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA01_LovastatinAndNicotinicAc;

model LovastatinAndNicotinicAc
  extends Pharmacolibrary.Drugs.ATC.C.C10BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LovastatinAndNicotinicAcid</td></tr><tr><td>ATC code:</td><td>C10BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>800</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of lovastatin, an HMG-CoA reductase inhibitor (statin) used to lower cholesterol, and nicotinic acid (niacin), a B-vitamin that, at high doses, can also lower LDL cholesterol and triglycerides while increasing HDL cholesterol. The combination is used in the management of hypercholesterolemia and mixed dyslipidemia, as an adjunct to diet, when other therapies are inadequate. Marketed as Advicor, approval has been discontinued in some markets but generics may still exist.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult subjects based on published data for individual components (lovastatin and nicotinic acid). No pharmacokinetic studies reporting all parameters for the fixed-dose combination could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LovastatinAndNicotinicAc;

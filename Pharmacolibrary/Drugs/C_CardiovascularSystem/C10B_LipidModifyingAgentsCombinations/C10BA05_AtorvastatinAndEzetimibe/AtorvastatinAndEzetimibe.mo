within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA05_AtorvastatinAndEzetimibe;

model AtorvastatinAndEzetimibe
  extends Pharmacolibrary.Drugs.ATC.C.C10BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.145,
    Cl             = 1.0416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 72.0,            
    Vdp             = 0.972,
    k12             = 1.45e-05,
    k21             = 1.45e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndEzetimibe</td></tr><tr><td>ATC code:</td><td>C10BA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>625</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atorvastatin and ezetimibe is a fixed-dose combination medication used to treat primary hypercholesterolemia (high cholesterol) and mixed dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved and widely used to reduce cardiovascular risk in patients who require additional cholesterol-lowering therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following a single oral dose of atorvastatin 40 mg/ezetimibe 10 mg fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtorvastatinAndEzetimibe;

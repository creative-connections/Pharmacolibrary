within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX08_TelmisartanAmlodipineAnd;

model TelmisartanAmlodipineAnd
  extends Pharmacolibrary.Drugs.ATC.C.C09DX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.42,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TelmisartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>500</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed-dose combination includes telmisartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). The combination is used to treat hypertension (high blood pressure) and is approved as a prescription medication in multiple regions for patients whose blood pressure is not adequately controlled by monotherapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination product (not individual components) in healthy adults based on referenced PK profiles of each separate agent; no published compartmental pharmacokinetic model for the triple combination as a whole was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TelmisartanAmlodipineAnd;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB08_ValsartanAndLercanidipin;

model ValsartanAndLercanidipin
  extends Pharmacolibrary.Drugs.ATC.C.C09DB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.054,
    k12             = 2.5e-06,
    k21             = 2.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndLercanidipine</td></tr><tr><td>ATC code:</td><td>C09DB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valsartan and lercanidipine is a fixed-dose combination of an angiotensin II receptor blocker (valsartan) and a calcium channel blocker (lercanidipine). This combination is indicated for the treatment of essential hypertension in adult patients whose blood pressure is not adequately controlled on monotherapy, and both drugs are approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on individual PK data for valsartan and lercanidipine, as no existing publication reports PK parameters for the fixed-dose combination. Values are approximated from the individual component monotherapy pharmacokinetic profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ValsartanAndLercanidipin;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX04_ValsartanAndSacubitril;

model ValsartanAndSacubitril
  extends Pharmacolibrary.Drugs.ATC.C.C09DX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007633333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.031,
    k12             = 2.377777777777778e-06,
    k21             = 2.377777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndSacubitril</td></tr><tr><td>ATC code:</td><td>C09DX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>103</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valsartan and sacubitril, marketed as a fixed-dose combination (Entresto), is an angiotensin receptor neprilysin inhibitor (ARNI) approved for the treatment of heart failure with reduced ejection fraction to decrease the risk of cardiovascular death and hospitalization. The combination consists of the angiotensin II receptor blocker valsartan and the neprilysin inhibitor sacubitril. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers from single oral administration of sacubitril/valsartan 400 mg (equivalent to 320 mg valsartan and 200 mg sacubitril). Parameters refer to sacubitril and valsartan components separately.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ValsartanAndSacubitril;

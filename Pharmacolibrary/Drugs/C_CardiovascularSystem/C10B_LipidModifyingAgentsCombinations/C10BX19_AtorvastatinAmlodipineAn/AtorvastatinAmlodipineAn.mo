within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX19_AtorvastatinAmlodipineAn;

model AtorvastatinAmlodipineAn
  extends Pharmacolibrary.Drugs.ATC.C.C10BX19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.145,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.2955,
    k12             = 1.2499999999999999e-05,
    k21             = 1.2499999999999999e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAmlodipineAndCandesartan</td></tr><tr><td>ATC code:</td><td>C10BX19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed combination medication consisting of atorvastatin (a statin, used for the reduction of cholesterol and prevention of cardiovascular events), amlodipine (a calcium channel blocker, indicated for hypertension and angina), and candesartan (an angiotensin II receptor blocker used for hypertension and heart failure). The combination is used to manage cardiovascular risk in patients requiring treatment of hypertension and dyslipidemia simultaneously. Combinations of these agents are approved and used in clinical guidelines globally.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models or specific PK parameter sets for the fixed combination product in healthy volunteers or patients were found. Individual component drugs have established pharmacokinetic parameters, so estimates are summarized here for a typical adult, assuming an oral administration of the fixed dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtorvastatinAmlodipineAn;

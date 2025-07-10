within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX06_PerindoprilBisoprololAml;

model PerindoprilBisoprololAml
  extends Pharmacolibrary.Drugs.ATC.C.C09BX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilBisoprololAmlodipineAndIndapamide</td></tr><tr><td>ATC code:</td><td>C09BX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination antihypertensive medication containing perindopril (an ACE inhibitor), bisoprolol (a beta-blocker), amlodipine (a calcium channel blocker), and indapamide (a thiazide-like diuretic). The drug is intended for use in the treatment of essential hypertension in adult patients whose blood pressure is adequately controlled with the individual components given concurrently at the same dose. Such combination products are generally approved and indicated for adults with hypertension.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic study reporting parameters for the fixed combination tablet has been published; estimated PK parameters based on individual drugs in healthy adults under oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerindoprilBisoprololAml;

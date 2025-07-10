within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CB02_MetoprololAndOtherDiuret;

model MetoprololAndOtherDiuret
  extends Pharmacolibrary.Drugs.ATC.C.C07CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metoprolol and other diuretics (ATC code C07CB02) refers to combination therapies used in the management of hypertension and heart failure, where metoprolol (a selective beta-1 adrenergic blocker) is combined with one or more diuretics. These combinations provide antihypertensive and cardioprotective effects and remain approved for use today in various formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination product 'metoprolol and other diuretics' (ATC C07CB02). The following parameters are estimated based on typical metoprolol and thiazide diuretic oral co-administration in adults with hypertension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetoprololAndOtherDiuret;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA06_QuinaprilAndDiuretics;

model QuinaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinapril and diuretics (ATC code C09BA06) is a fixed combination antihypertensive medication containing quinapril, an angiotensin-converting enzyme (ACE) inhibitor, and hydrochlorothiazide, a thiazide diuretic. It is used for the treatment of hypertension and heart failure, and remains in clinical use and approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models were found specifically for the fixed combination quinapril and diuretics (C09BA06). Parameter values are estimated based on publicly available pharmacokinetic data for quinapril and hydrochlorothiazide administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end QuinaprilAndDiuretics;

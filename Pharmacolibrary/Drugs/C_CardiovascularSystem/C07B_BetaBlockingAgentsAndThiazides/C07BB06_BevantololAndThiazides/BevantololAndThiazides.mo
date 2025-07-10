within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB06_BevantololAndThiazides;

model BevantololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BevantololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bevantolol and thiazides is a fixed-dose combination medication consisting of bevantolol, a cardioselective beta-adrenergic blocker used for the treatment of hypertension, and a thiazide diuretic, most likely hydrochlorothiazide or a similar agent. This combination is designed to provide additive antihypertensive effects. Bevantolol is not widely approved or available in many markets today and is considered a less commonly used beta-blocker globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or clinical studies reporting detailed PK parameters for the combination of bevantolol with thiazide diuretics (ATC C07BB06) found in the biomedical literature. The following parameters are estimated based on known PK data for bevantolol and thiazides as separate agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BevantololAndThiazides;

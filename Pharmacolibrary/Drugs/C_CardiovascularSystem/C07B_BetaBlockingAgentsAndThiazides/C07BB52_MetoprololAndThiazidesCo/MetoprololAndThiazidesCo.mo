within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB52_MetoprololAndThiazidesCo;

model MetoprololAndThiazidesCo
  extends Pharmacolibrary.Drugs.ATC.C.C07BB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndThiazidesCombinations</td></tr><tr><td>ATC code:</td><td>C07BB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combinations of metoprolol, a beta-1 selective adrenergic blocker, with thiazide diuretics (most commonly hydrochlorothiazide) are used in the management of hypertension when monotherapy is insufficient. The combination provides synergistic effects for blood pressure reduction. This drug is approved and currently used for the treatment of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on extrapolation from individual component data, as no population PK for the fixed combination is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetoprololAndThiazidesCo;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB06_Bevantolol;

model Bevantolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bevantolol</td></tr><tr><td>ATC code:</td><td>C07AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>400</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bevantolol is a non-selective beta-adrenergic blocker once used mainly for the management of hypertension and angina pectoris. It is a beta blocker with mild intrinsic sympathomimetic activity, but it is not widely marketed or available in many countries today and is not an approved or commonly prescribed medication currently.</p><h4>Pharmacokinetics</h4><p>Typical estimated pharmacokinetic parameters for an adult (assumed healthy) population based on class-related properties and limited available data; no direct clinical PK studies with detailed modeling found for bevantolol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bevantolol;

within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA14_Metampicillin;

model Metampicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metampicillin</td></tr><tr><td>ATC code:</td><td>J01CA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metampicillin is a semisynthetic penicillin antibiotic, formerly used to treat various bacterial infections. It is a prodrug of ampicillin, rapidly hydrolyzed to the active form in body fluids. Metampicillin is not widely used today and is considered obsolete in most countries, having been largely replaced by other beta-lactam antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in the published literature for metampicillin. The following parameters are estimated based on general properties of ampicillin and related penicillin antibiotics in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metampicillin;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA06_TimololAndThiazides;

model TimololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TimololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Timolol and thiazides is a combination drug containing a non-selective beta-adrenergic receptor blocker (timolol) and a thiazide diuretic. It was used in the management of hypertension (high blood pressure). While timolol reduces heart rate and cardiac output, thiazides promote diuresis and natriuresis. This combination has been used in the past for patients not controlled by either agent alone or as initial therapy in certain circumstances. It is no longer widely used or marketed as a fixed combination as monotherapy or better combined therapies are preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on literature reports for individual components (timolol and thiazides) as no published PK studies for the directly combined formulation are available. Estimates are based on healthy adults receiving standard oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TimololAndThiazides;

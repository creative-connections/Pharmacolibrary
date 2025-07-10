within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA07_Cyclopenthiazide;

model Cyclopenthiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclopenthiazide</td></tr><tr><td>ATC code:</td><td>C03AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclopenthiazide is a thiazide diuretic once used to treat hypertension and edema associated with congestive heart failure and certain renal or hepatic conditions. It is no longer widely marketed or approved in many countries as of 2024, due to the availability of newer and safer diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after typical oral dose, based on similarity with other thiazide diuretics; no direct human PK studies published for cyclopenthiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cyclopenthiazide;

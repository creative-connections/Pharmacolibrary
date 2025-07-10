within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA07_Epicillin;

model Epicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epicillin</td></tr><tr><td>ATC code:</td><td>J01CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epicillin is a beta-lactam antibiotic belonging to the aminopenicillin class, structurally related to ampicillin. It was previously used for bacterial infections sensitive to aminopenicillins. However, it is currently not approved or marketed for clinical use in most countries due to the availability of better alternatives and limited clinical adoption.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters for epicillin in humans were found. Thus, the following estimates are based on known properties of structurally related aminopenicillins (such as ampicillin) and assumptions appropriate for a typical adult population with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Epicillin;

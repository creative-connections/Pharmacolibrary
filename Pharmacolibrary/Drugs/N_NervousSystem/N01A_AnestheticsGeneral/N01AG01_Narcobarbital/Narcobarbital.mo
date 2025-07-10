within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AG01_Narcobarbital;

model Narcobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N01AG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 1.1666666666666668e-06,
    k21             = 1.1666666666666668e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Narcobarbital</td></tr><tr><td>ATC code:</td><td>N01AG01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Narcobarbital is a barbiturate derivative formerly used primarily as an anesthetic and sedative in veterinary medicine. It is not approved for human use and is largely discontinued or obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic data for narcobarbital in humans or animals are available. The following values are estimated based on known barbiturate pharmacokinetic properties (e.g., pentobarbital, thiopental) and structural similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Narcobarbital;

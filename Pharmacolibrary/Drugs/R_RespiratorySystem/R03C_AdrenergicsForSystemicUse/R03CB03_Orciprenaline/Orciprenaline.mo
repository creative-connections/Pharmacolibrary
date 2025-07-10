within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB03_Orciprenaline;

model Orciprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 8.499999999999998e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0034166666666666664,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Orciprenaline</td></tr><tr><td>ATC code:</td><td>R03CB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>510</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Orciprenaline (also known as metaproterenol) is a selective beta-2 adrenergic agonist bronchodilator used for the treatment of asthma and other reversible obstructive airway diseases. It is now largely replaced by other more selective beta-2 agonists and is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Orciprenaline;

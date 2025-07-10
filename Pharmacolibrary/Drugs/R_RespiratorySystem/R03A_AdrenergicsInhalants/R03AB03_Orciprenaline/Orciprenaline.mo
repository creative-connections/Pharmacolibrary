within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AB03_Orciprenaline;

model Orciprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Orciprenaline</td></tr><tr><td>ATC code:</td><td>R03AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Orciprenaline (also known as metaproterenol) is a synthetic non-catecholamine beta-adrenergic agonist used as a bronchodilator in the management of asthma, chronic bronchitis, emphysema, and other reversible obstructive airway conditions. It was widely used historically but has been largely replaced by newer agents like salbutamol. It is no longer widely approved or in clinical use in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Orciprenaline;

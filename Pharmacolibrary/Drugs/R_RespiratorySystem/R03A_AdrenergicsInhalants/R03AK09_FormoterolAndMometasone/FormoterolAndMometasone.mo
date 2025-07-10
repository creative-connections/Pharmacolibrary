within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK09_FormoterolAndMometasone;

model FormoterolAndMometasone
  extends Pharmacolibrary.Drugs.ATC.R.R03AK09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.9,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndMometasone</td></tr><tr><td>ATC code:</td><td>R03AK09</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>300</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Formoterol and mometasone is a fixed-dose combination inhalation medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). This combination is approved and widely used today for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD) in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for formoterol and mometasone based on typical inhaled dosing in healthy adults; no specific published population PK study available for the fixed combination product. Individual PK parameters are derived from population means reported for each drug as single agent administered by inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FormoterolAndMometasone;

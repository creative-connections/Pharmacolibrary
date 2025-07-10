within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD01_Beclometasone;

model Beclometasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.08,
    k12             = 1.388888888888889e-05,
    k21             = 1.388888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>R01AD01</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Beclometasone (also known as beclomethasone) is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It is commonly prescribed for the treatment of asthma, allergic rhinitis, and nasal polyps, and is administered by inhalation or nasal spray. It is a widely approved medication and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after intranasal administration of beclometasone dipropionate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Beclometasone;

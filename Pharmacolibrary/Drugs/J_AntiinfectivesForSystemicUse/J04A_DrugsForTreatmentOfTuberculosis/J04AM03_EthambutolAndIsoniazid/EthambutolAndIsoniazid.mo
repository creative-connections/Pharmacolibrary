within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM03_EthambutolAndIsoniazid;

model EthambutolAndIsoniazid
  extends Pharmacolibrary.Drugs.ATC.J.J04AM03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.25e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthambutolAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>81</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethambutol and isoniazid is a fixed combination antituberculosis medication used primarily for the treatment of tuberculosis. Ethambutol acts by inhibiting cell wall synthesis, while isoniazid is a prodrug that inhibits the synthesis of mycolic acids. This combination is approved and widely used as part of multi-drug regimens for the treatment of tuberculosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of ethambutol and isoniazid in adult patients with tuberculosis, administered orally as fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EthambutolAndIsoniazid;

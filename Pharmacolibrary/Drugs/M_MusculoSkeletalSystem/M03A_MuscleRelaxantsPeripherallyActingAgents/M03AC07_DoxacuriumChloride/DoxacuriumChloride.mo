within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC07_DoxacuriumChloride;

model DoxacuriumChloride
  extends Pharmacolibrary.Drugs.ATC.M.M03AC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.0766666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 8.599999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DoxacuriumChloride</td></tr><tr><td>ATC code:</td><td>M03AC07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.086</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.78</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxacurium chloride is a non-depolarizing neuromuscular blocking agent of the benzylisoquinolinium class. It was primarily used as an adjunct to general anesthesia to facilitate tracheal intubation and provide skeletal muscle relaxation during surgical procedures or mechanical ventilation. Doxacurium is not commonly used today due to the availability of neuromuscular blockers with more favorable profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients following single intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DoxacuriumChloride;

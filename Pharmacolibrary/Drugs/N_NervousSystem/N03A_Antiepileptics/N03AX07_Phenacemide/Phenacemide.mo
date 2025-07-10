within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX07_Phenacemide;

model Phenacemide
  extends Pharmacolibrary.Drugs.ATC.N.N03AX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenacemide</td></tr><tr><td>ATC code:</td><td>N03AX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.015</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenacemide is an anticonvulsant drug that was historically used for the treatment of epilepsy, particularly refractory or difficult-to-control types. It is a hydantoin derivative and was reserved for patients not responsive to other antiepileptic drugs due to its toxicity profile. Phenacemide is no longer widely used or commercially available in most countries due to its adverse effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies reporting comprehensive PK parameters in healthy adults or epileptic patients have been identified. PK parameters below are estimated from general pharmacological and chemical properties, analogy with related hydantoin anticonvulsants (e.g., phenytoin), and sparse case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenacemide;

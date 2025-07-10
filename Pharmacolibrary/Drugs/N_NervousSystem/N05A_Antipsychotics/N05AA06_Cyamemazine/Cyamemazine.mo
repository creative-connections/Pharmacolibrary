within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA06_Cyamemazine;

model Cyamemazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyamemazine</td></tr><tr><td>ATC code:</td><td>N05AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyamemazine is a typical antipsychotic drug of the phenothiazine class, primarily used in France for the treatment of schizophrenia and other psychotic disorders. It also possesses anxiolytic and sedative properties, which has led to its use in agitation and anxiety states. Cyamemazine is not widely approved outside of a limited number of countries, and its clinical use is mainly historical or restricted.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population based on analogies to other phenothiazine antipsychotics, as direct published pharmacokinetic models for cyamemazine were not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cyamemazine;

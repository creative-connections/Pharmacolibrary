within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD05_Pipamperone;

model Pipamperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pipamperone</td></tr><tr><td>ATC code:</td><td>N05AD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pipamperone is a typical antipsychotic drug belonging to the butyrophenone class. It is mainly used for the treatment of schizophrenia and other psychotic disorders, and has been utilized particularly in some European countries since the 1960s. The drug is not widely approved in the United States, but continues to be used in select countries for its sedative and antipsychotic effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as estimated for a healthy adult population based on available literature and data summaries, not direct clinical PK study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pipamperone;

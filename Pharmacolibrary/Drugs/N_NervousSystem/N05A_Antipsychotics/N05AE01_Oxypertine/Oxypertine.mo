within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE01_Oxypertine;

model Oxypertine
  extends Pharmacolibrary.Drugs.ATC.N.N05AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxypertine</td></tr><tr><td>ATC code:</td><td>N05AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxypertine is a psychotropic drug belonging to the indole derivative class with dopamine receptor antagonistic properties, previously used as an antipsychotic for the treatment of schizophrenia and other psychiatric conditions. It is currently not approved or in clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies on oxypertine in humans or animals are available in existing literature reporting explicit pharmacokinetic parameters. Estimates are provided based on typical parameters for similar orally administered typical antipsychotic agents with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxypertine;

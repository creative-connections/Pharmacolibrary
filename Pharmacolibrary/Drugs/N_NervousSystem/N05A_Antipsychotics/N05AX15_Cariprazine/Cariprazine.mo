within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX15_Cariprazine;

model Cariprazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.52,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 15.0,            
    Vdp             = 0.0109,
    k12             = 2.7222222222222224e-06,
    k21             = 2.7222222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cariprazine</td></tr><tr><td>ATC code:</td><td>N05AX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cariprazine is an atypical antipsychotic medication primarily used for the treatment of schizophrenia and bipolar disorder in adults. It acts as a partial agonist at dopamine D2/D3 receptors, with preference for D3, as well as a partial agonist at serotonin 5-HT1A receptors. Cariprazine is approved by regulatory agencies such as the US FDA and EMA for psychiatric indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults, including both sexes, with schizophrenia or bipolar disorder receiving oral cariprazine in clinical trials. Values are typical of healthy subjects and patients, with no significant differences due to age, sex or race.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cariprazine;

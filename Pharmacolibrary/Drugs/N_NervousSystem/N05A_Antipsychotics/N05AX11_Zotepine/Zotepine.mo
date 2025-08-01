within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX11_Zotepine;

model Zotepine
  extends Pharmacolibrary.Drugs.ATC.N.N05AX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 3.111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.011,
    k12             = 4.8611111111111115e-05,
    k21             = 4.8611111111111115e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zotepine</td></tr><tr><td>ATC code:</td><td>N05AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zotepine is an atypical antipsychotic drug primarily used for the treatment of schizophrenia. It acts mainly as an antagonist of dopamine D2 and serotonin 5-HT2A receptors, and is approved in Japan and some European countries, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zotepine;

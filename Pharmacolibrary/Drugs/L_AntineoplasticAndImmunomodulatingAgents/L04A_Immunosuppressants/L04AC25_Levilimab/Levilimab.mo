within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC25_Levilimab;

model Levilimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 324 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 5.555555555555556e-08,
    k21             = 5.555555555555556e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levilimab</td></tr><tr><td>ATC code:</td><td>L04AC25</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>324</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levilimab is a human monoclonal antibody targeting the interleukin-6 receptor (IL-6R), developed for the treatment of cytokine release syndrome and severe COVID-19 related pneumonia. It is approved for use in Russia for treatment of severe COVID-19 and is being investigated for other inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects based on published monoclonal antibody PK characteristics, as no peer-reviewed clinical PK study for levilimab in humans was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levilimab;

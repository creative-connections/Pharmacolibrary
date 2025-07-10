within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC09_Briakinumab;

model Briakinumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.4722222222222217e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 4.050925925925926e-09,
    k21             = 4.050925925925926e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Briakinumab</td></tr><tr><td>ATC code:</td><td>L04AC09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Briakinumab is a human monoclonal antibody that targets interleukin-12 (IL-12) and interleukin-23 (IL-23), cytokines involved in inflammatory and immune responses. It was developed for the treatment of moderate to severe plaque psoriasis. However, development for psoriasis was discontinued and it is not currently approved for use in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for briakinumab based on class properties and available limited public data, as no published peer-reviewed pharmacokinetic studies with explicit values for human subjects exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Briakinumab;

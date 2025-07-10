within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BA05_Pralatrexate;

model Pralatrexate
  extends Pharmacolibrary.Drugs.ATC.L.L01BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.134,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pralatrexate</td></tr><tr><td>ATC code:</td><td>L01BA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>105</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pralatrexate is an antineoplastic agent and antifolate designed to accumulate preferentially in cancer cells. It inhibits dihydrofolate reductase (DHFR), disrupting DNA synthesis. Pralatrexate is primarily used for the treatment of relapsed or refractory peripheral T-cell lymphoma (PTCL) and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory peripheral T-cell lymphoma following a 30 mg/m2 dose administered intravenously over 3-5 minutes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pralatrexate;

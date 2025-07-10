within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX73_Sotorasib;

model Sotorasib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX73
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.37,
    Cl             = 7.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.211,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 9.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sotorasib</td></tr><tr><td>ATC code:</td><td>L01XX73</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>960</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>211</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sotorasib is an orally administered, small-molecule irreversible inhibitor of KRAS G12C, used for the treatment of non-small cell lung cancer (NSCLC) in patients with KRAS G12C mutation. It was approved by the FDA in 2021 and is actively in use for its labeled indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors, primarily non-small cell lung cancer, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sotorasib;

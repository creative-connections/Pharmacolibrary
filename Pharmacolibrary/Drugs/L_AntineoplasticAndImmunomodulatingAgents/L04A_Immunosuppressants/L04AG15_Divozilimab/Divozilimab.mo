within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG15_Divozilimab;

model Divozilimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 6.944444444444444e-08,
    k21             = 6.944444444444444e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Divozilimab</td></tr><tr><td>ATC code:</td><td>L04AG15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Divozilimab is a monoclonal antibody classified under ATC code L04AG15, suggesting it is an immunosuppressive agent, likely intended for the treatment of autoimmune diseases or use in oncology as an immune checkpoint inhibitor. As of now, it is not yet an approved drug for clinical use and appears to be in experimental or development phases.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic data available for divozilimab. Parameters provided are rough estimates based on values commonly observed for IgG monoclonal antibodies administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Divozilimab;

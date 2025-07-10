within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF08_Ritlecitinib;

model Ritlecitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.81,
    Cl             = 3.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028833333333333332,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.376,
    k12             = 1.4638888888888889e-05,
    k21             = 1.4638888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ritlecitinib</td></tr><tr><td>ATC code:</td><td>L04AF08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>111</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ritlecitinib is an oral, selective kinase inhibitor, primarily targeting Janus kinase 3 (JAK3) and the TEC family of tyrosine kinases. It is approved for the treatment of severe alopecia areata in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects; typical values after oral administration based on regulatory reports.</p><h4>References</h4><ol><li><p>Wojciechowski, J, et al., &amp; Nicholas, T (2023). Evolution of Ritlecitinib Population Pharmacokinetic Models During Clinical Drug Development. <i>Clinical pharmacokinetics</i> 62(12) 1765–1779. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01318-3\">10.1007/s40262-023-01318-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37917289/\">https://pubmed.ncbi.nlm.nih.gov/37917289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ritlecitinib;

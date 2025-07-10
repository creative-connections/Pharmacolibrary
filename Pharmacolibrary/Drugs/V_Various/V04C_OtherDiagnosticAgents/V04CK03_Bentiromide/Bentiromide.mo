within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CK03_Bentiromide;

model Bentiromide
  extends Pharmacolibrary.Drugs.ATC.V.V04CK03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.22,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bentiromide</td></tr><tr><td>ATC code:</td><td>V04CK03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bentiromide is a non-approved diagnostic agent that was historically used to assess exocrine pancreatic function. After oral administration, it is hydrolyzed by pancreatic chymotrypsin, and the resulting product is measured in the urine. It is no longer in clinical use due to limitations in specificity and the availability of superior diagnostic tests.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on available literature data and summaries from diagnostic studies. No validated, published population pharmacokinetic model exists for bentiromide. Parameter estimates are derived from general pharmacokinetic properties reported in secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bentiromide;

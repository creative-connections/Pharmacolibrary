within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CK02_PancreozyminCholecystoki;

model PancreozyminCholecystoki
  extends Pharmacolibrary.Drugs.ATC.V.V04CK02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1e-05,
    adminDuration  = 600,
    adminMass      = 0.02 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PancreozyminCholecystokinin</td></tr><tr><td>ATC code:</td><td>V04CK02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.02</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pancreozymin, also known as cholecystokinin (CCK), is a peptide hormone that stimulates the digestion of fat and protein by stimulating the gallbladder to contract and pancreas to secrete digestive enzymes. Historically, synthetic CCK was used diagnostically to test gallbladder function or stimulate pancreatic enzyme output in clinical settings; however, it is not used therapeutically or as a mainstream diagnostic drug today, and is not approved for general use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated using available biological and molecular characteristics, as published PK studies of synthetic cholecystokinin in humans do not exist or are not indexed in the primary pharmacokinetic literature. Estimates are for healthy adult individuals after intravenous bolus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PancreozyminCholecystoki;

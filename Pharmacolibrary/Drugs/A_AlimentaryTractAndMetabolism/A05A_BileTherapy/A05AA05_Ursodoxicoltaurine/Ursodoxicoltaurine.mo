within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AA05_Ursodoxicoltaurine;

model Ursodoxicoltaurine
  extends Pharmacolibrary.Drugs.ATC.A.A05AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ursodoxicoltaurine</td></tr><tr><td>ATC code:</td><td>A05AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ursodoxicoltaurine (also known as tauroursodeoxycholic acid, TUDCA) is a bile acid derivative that has cytoprotective, anti-apoptotic, and anti-inflammatory properties. It is used investigationally for various liver and metabolic diseases, and neurodegenerative disorders. It is not widely approved as a pharmaceutical drug in most countries, but is available as a supplement and being studied clinically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data specific to ursodoxicoltaurine in humans have been reported in the published literature. Parameter values shown below are estimates based on known properties of bile acids and related drugs. Estimated for typical adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ursodoxicoltaurine;

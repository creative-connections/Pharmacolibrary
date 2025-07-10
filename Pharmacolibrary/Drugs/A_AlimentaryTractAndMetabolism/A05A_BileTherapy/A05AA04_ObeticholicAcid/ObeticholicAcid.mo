within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AA04_ObeticholicAcid;

model ObeticholicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A05AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.618,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.244,
    k12             = 3.305555555555556e-05,
    k21             = 3.305555555555556e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ObeticholicAcid</td></tr><tr><td>ATC code:</td><td>A05AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>618</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Obeticholic acid is a semi-synthetic bile acid analog that acts as a potent agonist of the farnesoid X receptor (FXR). It is used for the treatment of primary biliary cholangitis (PBC) in adults, particularly in those who show inadequate response to or are intolerant of ursodeoxycholic acid. It is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers, both male and female, after single and repeated oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ObeticholicAcid;

within Pharmacolibrary.Drugs.ATC.A;

model A05AA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
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
    k12             = 119,
    k21             = 119
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ObeticholicAcid</td></tr><tr><td>ATC code:</td><td>A05AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Obeticholic acid is a semi-synthetic bile acid analog that acts as a potent agonist of the farnesoid X receptor (FXR). It is used for the treatment of primary biliary cholangitis (PBC) in adults, particularly in those who show inadequate response to or are intolerant of ursodeoxycholic acid. It is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers, both male and female, after single and repeated oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AA04;

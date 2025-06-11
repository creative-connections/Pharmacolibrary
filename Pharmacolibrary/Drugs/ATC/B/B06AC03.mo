within Pharmacolibrary.Drugs.ATC.B;

model B06AC03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1944444444444443e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 0.035,
    k21             = 0.035
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AC03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ecallantide is a recombinant protein and a selective inhibitor of plasma kallikrein, used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in patients aged 12 years and older. It is administered subcutaneously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult volunteers and patients with hereditary angioedema after single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AC03;

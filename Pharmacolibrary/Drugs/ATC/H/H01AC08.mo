within Pharmacolibrary.Drugs.ATC.H;

model H01AC08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1277777777777776e-07,
    adminDuration  = 600,
    adminMass      = 0.66 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 7.4e-05,
    k12             = 5.638888888888888e-08,
    k21             = 5.638888888888888e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somatrogon</td></tr><tr><td>ATC code:</td><td>H01AC08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Somatrogon is a long-acting recombinant human growth hormone used for the treatment of pediatric patients with growth hormone deficiency (GHD). It is approved for medical use in several countries for once-weekly administration to enhance growth in children with inadequate endogenous growth hormone secretion.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in pediatric patients with growth hormone deficiency receiving subcutaneous once-weekly somatrogon. Parameter values reported as typical for children (aged 3–12 years, both sexes, with GHD).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC08;

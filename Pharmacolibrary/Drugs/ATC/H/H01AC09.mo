within Pharmacolibrary.Drugs.ATC.H;

model H01AC09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6411111111111112e-07,
    adminDuration  = 600,
    adminMass      = 0.24 / 1000000,
    adminCount     = 1,
    Vd             = 0.000126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000189,
    k12             = 6.591666666666666e-08,
    k21             = 6.591666666666666e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lonapegsomatropin</td></tr><tr><td>ATC code:</td><td>H01AC09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lonapegsomatropin is a long-acting prodrug of somatropin (recombinant human growth hormone) designed for once-weekly subcutaneous administration to treat pediatric patients with growth hormone deficiency. It is FDA and EMA approved for pediatric and adolescent use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in pediatric patients with growth hormone deficiency based on two-compartment model with first-order absorption following subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC09;

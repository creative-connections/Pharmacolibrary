within Pharmacolibrary.Drugs.ATC.M;

model M04AB05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.8333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.038,
    k12             = 3.0277777777777776e-06,
    k21             = 3.0277777777777776e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lesinurad</td></tr><tr><td>ATC code:</td><td>M04AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lesinurad is a selective uric acid reabsorption inhibitor (SURI) used in combination with xanthine oxidase inhibitors to treat hyperuricemia associated with gout. It acts by inhibiting the uric acid transporter URAT1 in the kidneys, thereby increasing uric acid excretion. It was approved for use but has since been withdrawn from the market in several countries due to business reasons rather than safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult subjects, single oral dose of 200 mg under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AB05;

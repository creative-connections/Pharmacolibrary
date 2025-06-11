within Pharmacolibrary.Drugs.ATC.J;

model J01CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propicillin is a narrow-spectrum beta-lactam penicillin antibiotic, structurally related to penicillin V, which was previously used to treat bacterial infections caused by susceptible Gram-positive organisms. It has been largely replaced by more modern antibiotics and is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting validated PK parameters for propicillin could be identified in the existing literature for humans. Estimates below are based on class similarity with penicillin V as propicillin is a phenoxymethylpenicillin derivative, used in oral form in the past for mild to moderate infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CE03;

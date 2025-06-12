within Pharmacolibrary.Drugs.ATC.J;

model J05AF12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clevudine</td></tr><tr><td>ATC code:</td><td>J05AF12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clevudine is a nucleoside analog antiviral drug primarily developed for the treatment of chronic hepatitis B virus (HBV) infection. It inhibits DNA synthesis of HBV by acting as a reverse transcriptase inhibitor. Clevudine is not currently approved for use in the United States or many other major markets, but was approved and used in certain Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers and patients with chronic hepatitis B following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AF12;

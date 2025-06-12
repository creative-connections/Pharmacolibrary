within Pharmacolibrary.Drugs.ATC.G;

model G03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MegestrolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of megestrol, a synthetic progestogen, and ethinylestradiol, a synthetic estrogen. This combination has been used as an oral contraceptive for the prevention of pregnancy. It is not widely used today and is no longer a commonly approved formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose combination of megestrol and ethinylestradiol in healthy adult women. No specific published sources report joint PK parameters for both drugs in this combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA04;

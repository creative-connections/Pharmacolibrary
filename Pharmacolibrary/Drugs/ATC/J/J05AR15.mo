within Pharmacolibrary.Drugs.ATC.J;

model J05AR15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtazanavirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atazanavir/cobicistat is a fixed-dose antiretroviral combination used in the treatment of HIV-1 infection in adults and adolescents. Atazanavir is a protease inhibitor, while cobicistat acts as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A enzymes, thereby increasing atazanavir plasma concentrations. This combination is approved for use in various national and international HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy HIV-negative adult volunteers following once-daily oral administration of fixed-dose combination tablets under fed conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR15;

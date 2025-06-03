within Pharmacolibrary.Drugs.ATC.J;

model J05AR15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Atazanavir/cobicistat is a fixed-dose antiretroviral combination used in the treatment of HIV-1 infection in adults and adolescents. Atazanavir is a protease inhibitor, while cobicistat acts as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A enzymes, thereby increasing atazanavir plasma concentrations. This combination is approved for use in various national and international HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy HIV-negative adult volunteers following once-daily oral administration of fixed-dose combination tablets under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dku091'>10.1093/jac/dku091</a> Parameters derived from published pharmacokinetic study of atazanavir/cobicistat single-tablet regimen under fed conditions in healthy adults. Cobicistat's PK is not detailed due to its role as a booster; main focus is atazanavir PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR15;

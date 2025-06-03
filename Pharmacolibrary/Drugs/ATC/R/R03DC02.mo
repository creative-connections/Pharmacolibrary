within Pharmacolibrary.Drugs.ATC.R;

model R03DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.063,
    Cl             = 0.08499999999999999,
    adminDuration  = 600,
    adminMass      = 0.225,
    adminCount     = 1,
    Vd             = 0.0092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pranlukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of allergic rhinitis. It works by blocking leukotriene D4 at the cysteinyl leukotriene receptor, reducing inflammation and bronchoconstriction. Pranlukast is approved for use in Japan and some other countries, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/cpb.43.121'>10.1248/cpb.43.121</a> Pharmacokinetic parameters were taken from Saitoh K et al., Chem Pharm Bull (Tokyo). 1995 Jan;43(1):121-5. Study was conducted in healthy Japanese male adults after single dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DC02;

within Pharmacolibrary.Drugs.ATC.R;

model R03DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.0195,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zafirlukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of allergic rhinitis. It works by blocking leukotriene receptors, thereby reducing inflammation, bronchoconstriction, edema, and mucus production associated with asthma. Zafirlukast is approved for use in many countries for treating asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single and repeated oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/39.suppl_1.25'>10.1093/jac/39.suppl_1.25</a> Pharmacokinetics extracted from published studies in healthy adults; protein binding, Vd, oral clearance, bioavailability, ka estimated from literature and referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DC01;

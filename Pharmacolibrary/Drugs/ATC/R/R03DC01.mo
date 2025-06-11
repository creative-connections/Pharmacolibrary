within Pharmacolibrary.Drugs.ATC.R;

model R03DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.25e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zafirlukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of allergic rhinitis. It works by blocking leukotriene receptors, thereby reducing inflammation, bronchoconstriction, edema, and mucus production associated with asthma. Zafirlukast is approved for use in many countries for treating asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single and repeated oral doses.</p><h4>References</h4><ol><li><p>Lee, HJ, et al., &amp; Choi, CI (2016). Effects of CYP2C9 genetic polymorphisms on the pharmacokinetics of zafirlukast. <i>Archives of pharmacal research</i> 39(7) 1013–1019. DOI:<a href=\"https://doi.org/10.1007/s12272-016-0785-x\">10.1007/s12272-016-0785-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27377818/\">https://pubmed.ncbi.nlm.nih.gov/27377818</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DC01;

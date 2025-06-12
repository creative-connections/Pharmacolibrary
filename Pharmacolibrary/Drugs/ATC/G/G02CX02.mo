within Pharmacolibrary.Drugs.ATC.G;

model G02CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 2.8333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 3000
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flibanserin</td></tr><tr><td>ATC code:</td><td>G02CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flibanserin is a non-hormonal, multifunctional serotonin agonist and antagonist used for the treatment of premenopausal women with hypoactive sexual desire disorder (HSDD). It is approved by the FDA for this indication and is marketed under the brand name Addyi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal female subjects after administration of a single 100 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Trocóniz, IF, et al., &amp; Staab, A (2012). Population pharmacokinetic/pharmacodynamic model for the sedative effects of flibanserin in healthy volunteers. <i>Pharmaceutical research</i> 29(6) 1518–1529. DOI:<a href=\"https://doi.org/10.1007/s11095-011-0648-6\">10.1007/s11095-011-0648-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22219166/\">https://pubmed.ncbi.nlm.nih.gov/22219166</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CX02;

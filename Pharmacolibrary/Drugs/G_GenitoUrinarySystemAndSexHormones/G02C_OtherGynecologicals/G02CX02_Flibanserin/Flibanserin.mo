within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX02_Flibanserin;

model Flibanserin
  extends Pharmacolibrary.Drugs.ATC.G.G02CX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flibanserin</td></tr><tr><td>ATC code:</td><td>G02CX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flibanserin is a non-hormonal, multifunctional serotonin agonist and antagonist used for the treatment of premenopausal women with hypoactive sexual desire disorder (HSDD). It is approved by the FDA for this indication and is marketed under the brand name Addyi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal female subjects after administration of a single 100 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Trocóniz, IF, et al., &amp; Staab, A (2012). Population pharmacokinetic/pharmacodynamic model for the sedative effects of flibanserin in healthy volunteers. <i>Pharmaceutical research</i> 29(6) 1518–1529. DOI:<a href=\"https://doi.org/10.1007/s11095-011-0648-6\">10.1007/s11095-011-0648-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22219166/\">https://pubmed.ncbi.nlm.nih.gov/22219166</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flibanserin;

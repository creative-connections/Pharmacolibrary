within Pharmacolibrary.Drugs.ATC.N;

model N06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImipramineOxide</td></tr><tr><td>ATC code:</td><td>N06AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imipramine oxide is a tricyclic antidepressant. It is a prodrug of imipramine, formerly used in the treatment of major depressive disorders. It is not widely used or marketed today, with limited availability.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for healthy adult volunteers based on analogy with imipramine, due to lack of published pharmacokinetic studies on imipramine oxide itself.</p><h4>References</h4><ol><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li><li><p>Abernethy, DR, et al., &amp; Shader, RI (1984). Imipramine disposition in users of oral contraceptive steroids. <i>Clinical pharmacology and therapeutics</i> 35(6) 792–797. DOI:<a href=\"https://doi.org/10.1038/clpt.1984.114\">10.1038/clpt.1984.114</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6734030/\">https://pubmed.ncbi.nlm.nih.gov/6734030</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA03;

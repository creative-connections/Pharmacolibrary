within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA02_Imipramine;

model Imipramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imipramine is a tricyclic antidepressant (TCA) primarily used for the treatment of major depressive disorder and, less commonly, for panic disorder and nocturnal enuresis in children. It acts by inhibiting the reuptake of norepinephrine and serotonin. Imipramine is an approved medication, but its use has declined in favor of selective serotonin reuptake inhibitors due to its side-effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Abernethy, DR, et al., &amp; Shader, RI (1984). Imipramine disposition in users of oral contraceptive steroids. <i>Clinical pharmacology and therapeutics</i> 35(6) 792–797. DOI:<a href=\"https://doi.org/10.1038/clpt.1984.114\">10.1038/clpt.1984.114</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6734030/\">https://pubmed.ncbi.nlm.nih.gov/6734030</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imipramine;

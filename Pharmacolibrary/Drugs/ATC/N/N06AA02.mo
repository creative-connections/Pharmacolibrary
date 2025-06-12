within Pharmacolibrary.Drugs.ATC.N;

model N06AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.8999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.053,
    k12             = 4.6666666666666665e-05,
    k21             = 4.6666666666666665e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imipramine</td></tr><tr><td>ATC code:</td><td>N06AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imipramine is a tricyclic antidepressant (TCA) primarily used for the treatment of major depressive disorder and, less commonly, for panic disorder and nocturnal enuresis in children. It acts by inhibiting the reuptake of norepinephrine and serotonin. Imipramine is an approved medication, but its use has declined in favor of selective serotonin reuptake inhibitors due to its side-effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Abernethy, DR, et al., &amp; Shader, RI (1984). Imipramine disposition in users of oral contraceptive steroids. <i>Clinical pharmacology and therapeutics</i> 35(6) 792–797. DOI:<a href=\"https://doi.org/10.1038/clpt.1984.114\">10.1038/clpt.1984.114</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6734030/\">https://pubmed.ncbi.nlm.nih.gov/6734030</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA02;

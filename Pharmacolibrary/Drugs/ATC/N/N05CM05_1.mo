within Pharmacolibrary.Drugs.ATC.N;

model N05CM05_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.886111111111111e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Scopolamine_1</td></tr><tr><td>ATC code:</td><td>N05CM05_1</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Scopolamine is an anticholinergic agent used to prevent motion sickness and postoperative nausea/vomiting. It blocks the action of acetylcholine on smooth muscles, glands, and in the central nervous system.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy males and females after transdermal administration (1.5 mg/patch, delivering approximately 1 mg over 3 days).</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li><li><p>Berner, B, &amp; John, VA (1994). Pharmacokinetic characterisation of transdermal delivery systems. <i>Clinical pharmacokinetics</i> 26(2) 121–134. DOI:<a href=\"https://doi.org/10.2165/00003088-199426020-00005\">10.2165/00003088-199426020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8162656/\">https://pubmed.ncbi.nlm.nih.gov/8162656</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM05_1;

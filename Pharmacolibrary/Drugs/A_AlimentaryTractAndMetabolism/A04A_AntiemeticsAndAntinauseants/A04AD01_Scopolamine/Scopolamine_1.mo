within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD01_Scopolamine;

model Scopolamine
  extends Pharmacolibrary.Drugs.ATC.A.A04AD01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Scopolamine_1</td></tr><tr><td>ATC code:</td><td>A04AD01_1</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Scopolamine (also known as hyoscine) is a tropane alkaloid with antimuscarinic properties, primarily used to prevent nausea and vomiting associated with motion sickness and postoperative recovery. It is FDA-approved and commonly administered as a transdermal patch or parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following transdermal administration (scopolamine patch) in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li><li><p>Berner, B, &amp; John, VA (1994). Pharmacokinetic characterisation of transdermal delivery systems. <i>Clinical pharmacokinetics</i> 26(2) 121–134. DOI:<a href=\"https://doi.org/10.2165/00003088-199426020-00005\">10.2165/00003088-199426020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8162656/\">https://pubmed.ncbi.nlm.nih.gov/8162656</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Scopolamine;

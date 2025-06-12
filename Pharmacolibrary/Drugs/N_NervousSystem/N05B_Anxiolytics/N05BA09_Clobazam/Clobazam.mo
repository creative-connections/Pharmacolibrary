within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA09_Clobazam;

model Clobazam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clobazam</td></tr><tr><td>ATC code:</td><td>N05BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobazam is a benzodiazepine derivative used primarily as an adjunctive therapy in the treatment of seizures associated with Lennox-Gastaut syndrome and other epileptic disorders. It is also used for short-term relief of severe anxiety. Clobazam is approved and widely used today for epilepsy management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Tolbert, D, &amp; Larsen, F (2019). A Comprehensive Overview of the Clinical Pharmacokinetics of Clobazam. <i>Journal of clinical pharmacology</i> 59(1) 7–19. DOI:<a href=\"https://doi.org/10.1002/jcph.1313\">10.1002/jcph.1313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30285275/\">https://pubmed.ncbi.nlm.nih.gov/30285275</a></p></li><li><p>Tolbert, D, et al., &amp; Ette, EI (2016). Drug-metabolism mechanism: Knowledge-based population pharmacokinetic approach for characterizing clobazam drug-drug interactions. <i>Journal of clinical pharmacology</i> 56(3) 365–374. DOI:<a href=\"https://doi.org/10.1002/jcph.603\">10.1002/jcph.603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26224203/\">https://pubmed.ncbi.nlm.nih.gov/26224203</a></p></li><li><p>Yano, I (2019). [Clinical Pharmacometrics for Rational Drug Treatment]. <i>Yakugaku zasshi : Journal of the Pharmaceutical Society of Japan</i> 139(10) 1227–1234. DOI:<a href=\"https://doi.org/10.1248/yakushi.19-00124\">10.1248/yakushi.19-00124</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31582605/\">https://pubmed.ncbi.nlm.nih.gov/31582605</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clobazam;

within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CJ02_Lemborexant;

model Lemborexant
  extends Pharmacolibrary.Drugs.ATC.N.N05CJ02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CJ02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lemborexant is a dual orexin receptor antagonist used for the treatment of insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It is an orally active, prescription hypnotic agent approved for adults by regulatory agencies such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult subjects (aged 18–88), both male and female, primarily following oral administration in clinical and Phase I studies.</p><h4>References</h4><ol><li><p>Lalovic, B, et al., &amp; Hussein, Z (2020). Population Pharmacokinetics and Exposure-Response Analyses for the Most Frequent Adverse Events Following Treatment With Lemborexant, an Orexin Receptor Antagonist, in Subjects With Insomnia Disorder. <i>Journal of clinical pharmacology</i> 60(12) 1642–1654. DOI:<a href=\"https://doi.org/10.1002/jcph.1683\">10.1002/jcph.1683</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32666570/\">https://pubmed.ncbi.nlm.nih.gov/32666570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lemborexant;

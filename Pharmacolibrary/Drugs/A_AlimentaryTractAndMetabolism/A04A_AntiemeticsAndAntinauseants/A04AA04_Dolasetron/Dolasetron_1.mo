within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA04_Dolasetron;

model Dolasetron_1
  extends Pharmacolibrary.Drugs.ATC.A.A04AA04_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dolasetron_1</td></tr><tr><td>ATC code:</td><td>A04AA04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dolasetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting associated with chemotherapy, radiation, and surgery. It is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Coppes, MJ, et al., &amp; Pratt, CB (1999). Safety, tolerability, antiemetic efficacy, and pharmacokinetics of oral dolasetron mesylate in pediatric cancer patients receiving moderately to highly emetogenic chemotherapy. <i>Journal of pediatric hematology/oncology</i> 21(4) 274–283. DOI:<a href=\"https://doi.org/10.1097/00043426-199907000-00007\">10.1097/00043426-199907000-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10445889/\">https://pubmed.ncbi.nlm.nih.gov/10445889</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dolasetron_1;

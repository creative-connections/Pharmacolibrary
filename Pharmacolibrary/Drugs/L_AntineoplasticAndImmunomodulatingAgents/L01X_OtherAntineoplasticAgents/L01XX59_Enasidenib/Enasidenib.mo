within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX59_Enasidenib;

model Enasidenib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX59;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enasidenib</td></tr><tr><td>ATC code:</td><td>L01XX59</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enasidenib is an oral, selective inhibitor of isocitrate dehydrogenase 2 (IDH2), used primarily in the treatment of relapsed or refractory acute myeloid leukemia (AML) with an IDH2 mutation. It is approved by the FDA and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (female and male) with relapsed or refractory AML following oral administration.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Zhou, S (2018). Pharmacokinetics and safety of Enasidenib following single oral doses in Japanese and Caucasian subjects. <i>Pharmacology research &amp; perspectives</i> 6(6) e00436–None. DOI:<a href=\"https://doi.org/10.1002/prp2.436\">10.1002/prp2.436</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30386625/\">https://pubmed.ncbi.nlm.nih.gov/30386625</a></p></li><li><p>Fan, B, et al., &amp; Hossain, M (2022). Pharmacokinetic/Pharmacodynamic Evaluation of Ivosidenib or Enasidenib Combined With Intensive Induction and Consolidation Chemotherapy in Patients With Newly Diagnosed IDH1/2-Mutant Acute Myeloid Leukemia. <i>Clinical pharmacology in drug development</i> 11(4) 429–441. DOI:<a href=\"https://doi.org/10.1002/cpdd.1067\">10.1002/cpdd.1067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35166065/\">https://pubmed.ncbi.nlm.nih.gov/35166065</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enasidenib;

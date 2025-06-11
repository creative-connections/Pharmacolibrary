within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX05_Prucalopride;

model Prucalopride
  extends Pharmacolibrary.Drugs.ATC.A.A06AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prucalopride is a selective, high-affinity serotonin 5-HT4 receptor agonist, primarily used for the treatment of chronic idiopathic constipation in adults when laxatives fail to provide adequate relief. It stimulates colonic peristalsis, leading to increased bowel movements. Prucalopride is approved and used in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects (mixed sex), following multiple oral dosing.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Hu, P (2012). Pharmacokinetics of single and repeated oral doses prucalopride in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 50(11) 797–804. DOI:<a href=\"https://doi.org/10.5414/CP201769\">10.5414/CP201769</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22943932/\">https://pubmed.ncbi.nlm.nih.gov/22943932</a></p></li><li><p>Zhou, Z, et al., &amp; Zhang, X (2020). Pharmacokinetics, Bioequivalence, and Safety Studies of Prucalopride in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(6) 671–676. DOI:<a href=\"https://doi.org/10.1002/cpdd.754\">10.1002/cpdd.754</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31797570/\">https://pubmed.ncbi.nlm.nih.gov/31797570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prucalopride;

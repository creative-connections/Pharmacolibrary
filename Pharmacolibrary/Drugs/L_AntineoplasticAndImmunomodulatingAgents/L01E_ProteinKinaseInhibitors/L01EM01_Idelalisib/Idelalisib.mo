within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EM01_Idelalisib;

model Idelalisib
  extends Pharmacolibrary.Drugs.ATC.L.L01EM01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Idelalisib</td></tr><tr><td>ATC code:</td><td>L01EM01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idelalisib is an orally administered, selective inhibitor of phosphoinositide 3-kinase delta (PI3Kδ), used primarily in the treatment of certain hematological malignancies such as chronic lymphocytic leukemia (CLL), follicular lymphoma (FL), and small lymphocytic lymphoma (SLL). It is approved for use in various regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with hematologic malignancies after oral administration; population pharmacokinetics derived from clinical studies.</p><h4>References</h4><ol><li><p>Ramanathan, S, et al., &amp; Kearney, BP (2016). Clinical Pharmacokinetic and Pharmacodynamic Profile of Idelalisib. <i>Clinical pharmacokinetics</i> 55(1) 33–45. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0304-0\">10.1007/s40262-015-0304-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26242379/\">https://pubmed.ncbi.nlm.nih.gov/26242379</a></p></li><li><p>King, AC, et al., &amp; Tang, LA (2017). Venetoclax: A First-in-Class Oral BCL-2 Inhibitor for the Management of Lymphoid Malignancies. <i>The Annals of pharmacotherapy</i> 51(5) 410–416. DOI:<a href=\"https://doi.org/10.1177/1060028016685803\">10.1177/1060028016685803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28056525/\">https://pubmed.ncbi.nlm.nih.gov/28056525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idelalisib;

within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF05_Itacitinib;

model Itacitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Itacitinib</td></tr><tr><td>ATC code:</td><td>L04AF05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Itacitinib is an oral, selective inhibitor of Janus kinase 1 (JAK1) developed for the treatment of graft-versus-host disease (GVHD) and hematological malignancies. While itacitinib has undergone several clinical trials, it is not currently FDA-approved for any indication as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with hematological malignancies and healthy volunteers. Data reflect single and multiple oral doses in clinical studies.</p><h4>References</h4><ol><li><p>Covington, M, et al., &amp; Smith, P (2020). Preclinical characterization of itacitinib (INCB039110), a novel selective inhibitor of JAK1, for the treatment of inflammatory diseases. <i>European journal of pharmacology</i> 885 173505–None. DOI:<a href=\"https://doi.org/10.1016/j.ejphar.2020.173505\">10.1016/j.ejphar.2020.173505</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32861662/\">https://pubmed.ncbi.nlm.nih.gov/32861662</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Itacitinib;

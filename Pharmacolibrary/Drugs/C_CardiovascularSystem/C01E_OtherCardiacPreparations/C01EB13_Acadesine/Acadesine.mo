within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB13_Acadesine;

model Acadesine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acadesine (AICA-riboside) is an adenosine regulating agent initially developed for the treatment of ischemia-reperfusion injury and acute myocardial infarction. It is an AMP-activated protein kinase activator and adenosine-regulating drug. It is not currently approved for routine clinical use and has been investigated in clinical trials for cardioprotection and some hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Van Den Neste, E, et al., &amp; Campàs, C (2013). Acadesine for patients with relapsed/refractory chronic lymphocytic leukemia (CLL): a multicenter phase I/II study. <i>Cancer chemotherapy and pharmacology</i> 71(3) 581–591. DOI:<a href=\"https://doi.org/10.1007/s00280-012-2033-5\">10.1007/s00280-012-2033-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23228986/\">https://pubmed.ncbi.nlm.nih.gov/23228986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acadesine;

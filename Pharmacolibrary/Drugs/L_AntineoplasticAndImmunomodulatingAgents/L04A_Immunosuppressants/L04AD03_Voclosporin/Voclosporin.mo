within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AD03_Voclosporin;

model Voclosporin
  extends Pharmacolibrary.Drugs.ATC.L.L04AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Voclosporin</td></tr><tr><td>ATC code:</td><td>L04AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Voclosporin is a novel calcineurin inhibitor immunosuppressant, structurally derived from cyclosporine, and is primarily used for the treatment of lupus nephritis in adult patients. It is approved for use in multiple countries including the US (FDA, 2021).</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (mixed sex); oral administration under fasting or fed conditions.</p><h4>References</h4><ol><li><p>Mayo, PR, et al., &amp; Foster, RT (2014). Population PKPD of voclosporin in renal allograft patients. <i>Journal of clinical pharmacology</i> 54(5) 537–545. DOI:<a href=\"https://doi.org/10.1002/jcph.237\">10.1002/jcph.237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24243422/\">https://pubmed.ncbi.nlm.nih.gov/24243422</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Voclosporin;

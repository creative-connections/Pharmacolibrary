within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB04_AgalsidaseBeta;

model AgalsidaseBeta
  extends Pharmacolibrary.Drugs.ATC.A.A16AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Agalsidase beta is a recombinant form of human alpha-galactosidase A enzyme used as enzyme replacement therapy for patients with Fabry disease, a rare X-linked lysosomal storage disorder. It helps clear globotriaosylceramide (GL-3) accumulation in various tissues and is approved for long-term treatment of Fabry disease in adults and children.</p><h4>Pharmacokinetics</h4><p>Population PK study in adult male and female patients with Fabry disease receiving 1 mg/kg agalsidase beta as a 2-hour intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><p>Keating, GM, &amp; Simpson, D (2007). Agalsidase Beta: a review of its use in the management of Fabry disease. <i>Drugs</i> 67(3) 435–455. DOI:<a href=\"https://doi.org/10.2165/00003495-200767030-00007\">10.2165/00003495-200767030-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17335299/\">https://pubmed.ncbi.nlm.nih.gov/17335299</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AgalsidaseBeta;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BA03_Buformin;

model Buformin
  extends Pharmacolibrary.Drugs.ATC.A.A10BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Buformin</td></tr><tr><td>ATC code:</td><td>A10BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buformin is a biguanide class oral antihyperglycemic agent that was used to treat type 2 diabetes mellitus. It works by decreasing hepatic glucose production and improving insulin sensitivity. Buformin is not widely used today due to its risk of lactic acidosis and has been withdrawn from the market in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Scheen, AJ, &amp; Lefèbvre, PJ (1995). Antihyperglycaemic agents. Drug interactions of clinical importance. <i>Drug safety</i> 12(1) 32–45. DOI:<a href=\"https://doi.org/10.2165/00002018-199512010-00003\">10.2165/00002018-199512010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741982/\">https://pubmed.ncbi.nlm.nih.gov/7741982</a></p></li><li><p>Marchetti, P, et al., &amp; Navalesi, R (1991). Pharmacokinetic optimisation of oral hypoglycaemic therapy. <i>Clinical pharmacokinetics</i> 21(4) 308–317. DOI:<a href=\"https://doi.org/10.2165/00003088-199121040-00006\">10.2165/00003088-199121040-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1760902/\">https://pubmed.ncbi.nlm.nih.gov/1760902</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buformin;

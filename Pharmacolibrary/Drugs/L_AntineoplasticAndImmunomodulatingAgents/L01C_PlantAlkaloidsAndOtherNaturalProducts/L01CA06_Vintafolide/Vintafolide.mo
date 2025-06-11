within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CA06_Vintafolide;

model Vintafolide
  extends Pharmacolibrary.Drugs.ATC.L.L01CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01CA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vintafolide is a folate–drug conjugate developed for targeted cancer therapy, mainly investigated for the treatment of folate receptor-positive solid tumors such as ovarian cancer. It is not currently approved for clinical use after phase III trials failed to meet endpoints.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients, as no published human PK data are available.</p><h4>References</h4><ol><li><p>Li, J, et al., &amp; LoRusso, P (2009). Clinical pharmacokinetics and exposure-toxicity relationship of a folate-Vinca alkaloid conjugate EC145 in cancer patients. <i>Journal of clinical pharmacology</i> 49(12) 1467–1476. DOI:<a href=\"https://doi.org/10.1177/0091270009339740\">10.1177/0091270009339740</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19837906/\">https://pubmed.ncbi.nlm.nih.gov/19837906</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vintafolide;

within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF02_Dexrazoxane;

model Dexrazoxane
  extends Pharmacolibrary.Drugs.ATC.V.V03AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexrazoxane is a cytoprotective agent used to reduce the incidence and severity of cardiotoxicity associated with anthracycline chemotherapy such as doxorubicin. It acts as a chelating agent, reducing free radical formation and preventing cardiac tissue damage. Dexrazoxane is approved for use in patients receiving high cumulative doses of anthracyclines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from adult cancer patients receiving intravenous dexrazoxane before anthracycline chemotherapy.</p><h4>References</h4><ol><li><p>Cvetković, RS, &amp; Scott, LJ (2005). Dexrazoxane : a review of its use for cardioprotection during anthracycline chemotherapy. <i>Drugs</i> 65(7) 1005–1024. DOI:<a href=\"https://doi.org/10.2165/00003495-200565070-00008\">10.2165/00003495-200565070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15892593/\">https://pubmed.ncbi.nlm.nih.gov/15892593</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexrazoxane;

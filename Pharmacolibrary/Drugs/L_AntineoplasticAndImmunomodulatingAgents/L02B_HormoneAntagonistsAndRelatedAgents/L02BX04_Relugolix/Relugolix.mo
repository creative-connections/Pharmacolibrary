within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BX04_Relugolix;

model Relugolix
  extends Pharmacolibrary.Drugs.ATC.L.L02BX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Relugolix</td></tr><tr><td>ATC code:</td><td>L02BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Relugolix is a non-peptide, orally active gonadotropin-releasing hormone (GnRH) receptor antagonist used to treat advanced prostate cancer and uterine fibroids. It works by reducing the amounts of luteinizing hormone and follicle-stimulating hormone, thereby lowering testosterone or estrogen levels. It is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult males with advanced prostate cancer after multiple oral doses. Parameters are based on data from healthy adult volunteers and prostate cancer patients.</p><h4>References</h4><ol><li><p>George, DJ, et al., &amp; Shore, ND (2023). Impact of Concomitant Prostate Cancer Medications on Efficacy and Safety of Relugolix Versus Leuprolide in Men With Advanced Prostate Cancer. <i>Clinical genitourinary cancer</i> 21(3) 383–392.e2. DOI:<a href=\"https://doi.org/10.1016/j.clgc.2023.03.009\">10.1016/j.clgc.2023.03.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37062659/\">https://pubmed.ncbi.nlm.nih.gov/37062659</a></p></li><li><p>Suzuki, H, et al., &amp; Suzuki, K (2019). Phase I trial of TAK-385 in hormone treatment-naïve Japanese patients with nonmetastatic prostate cancer. <i>Cancer medicine</i> 8(13) 5891–5902. DOI:<a href=\"https://doi.org/10.1002/cam4.2442\">10.1002/cam4.2442</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31429205/\">https://pubmed.ncbi.nlm.nih.gov/31429205</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Relugolix;

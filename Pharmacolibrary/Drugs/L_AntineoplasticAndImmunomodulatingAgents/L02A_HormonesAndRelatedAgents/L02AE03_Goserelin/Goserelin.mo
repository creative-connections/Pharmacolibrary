within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE03_Goserelin;

model Goserelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Goserelin</td></tr><tr><td>ATC code:</td><td>L02AE03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Goserelin is a synthetic decapeptide analogue of luteinizing hormone-releasing hormone (LHRH, also known as GnRH) used as a gonadotropin-releasing hormone agonist. It causes a reversible suppression of gonadal steroidogenesis and is indicated mainly in the treatment of hormone-sensitive cancers such as prostate cancer in men and breast cancer in premenopausal women, as well as in some cases of endometriosis. Goserelin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Healthy male volunteers, pharmacokinetics after subcutaneous administration of goserelin (standard clinical dosing regimen).</p><h4>References</h4><ol><li><p>Cheer, SM, et al., &amp; Wagstaff, AJ (2005). Goserelin: a review of its use in the treatment of early breast cancer in premenopausal and perimenopausal women. <i>Drugs</i> 65(18) 2639–2655. DOI:<a href=\"https://doi.org/10.2165/00003495-200565180-00011\">10.2165/00003495-200565180-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16392882/\">https://pubmed.ncbi.nlm.nih.gov/16392882</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Goserelin;

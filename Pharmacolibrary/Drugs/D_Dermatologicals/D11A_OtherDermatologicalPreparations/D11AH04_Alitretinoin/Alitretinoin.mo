within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH04_Alitretinoin;

model Alitretinoin
  extends Pharmacolibrary.Drugs.ATC.D.D11AH04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alitretinoin</td></tr><tr><td>ATC code:</td><td>D11AH04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alitretinoin (9-cis-retinoic acid) is an endogenous retinoid, a derivative of vitamin A, used as an oral medication primarily for the treatment of severe chronic hand eczema unresponsive to topical corticosteroids. It is also investigated for use in certain cancers and cutaneous lesions associated with Kaposi's sarcoma. Alitretinoin is approved for use in several countries for dermatologic indications.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li><li><p>Wadler, S, et al., &amp; Haynes, H (1999). Preliminary phase II clinical and pharmacokinetic study of 9-cis retinoic acid in advanced cervical cancer. New York Gynecologic Oncology Group. <i>The cancer journal from Scientific American</i> 5(3) 165–170. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10367173/\">https://pubmed.ncbi.nlm.nih.gov/10367173</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alitretinoin;

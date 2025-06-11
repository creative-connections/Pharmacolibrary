within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD01_Tretinoin;

model Tretinoin_1
  extends Pharmacolibrary.Drugs.ATC.D.D10AD01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AD01_1</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A. It is primarily used in topical form for the treatment of acne vulgaris and has been approved for this indication by regulatory agencies such as the FDA. Systemically, it is also used to induce remission in acute promyelocytic leukemia (APL).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of topical administration are not well-quantified due to minimal systemic absorption and lack of robust published PK model data.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tretinoin_1;

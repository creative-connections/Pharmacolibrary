within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XB02_AlanylGlutamine;

model AlanylGlutamine
  extends Pharmacolibrary.Drugs.ATC.B.B05XB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05XB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alanyl glutamine is a dipeptide composed of L-alanine and L-glutamine. It is commonly used as a parenteral nutrient supplementation to provide glutamine, which is an important amino acid for tissue repair and immune function. Alanyl glutamine is often used in critically ill patients or those requiring parenteral nutrition; it is not currently approved as a stand-alone drug in the US or EU, but is used as a supplement in clinical nutrition settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters based on published studies involving healthy adult volunteers following intravenous infusion.</p><h4>References</h4><ol><li><p>da Rosa, CV, et al., &amp; Natali, MR (2015). Supplementation with L-Glutamine and L-Alanyl-L-Glutamine Changes Biochemical Parameters and Jejunum Morphophysiology in Type 1 Diabetic Wistar Rats. <i>PloS one</i> 10(12) e0143005–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0143005\">10.1371/journal.pone.0143005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26659064/\">https://pubmed.ncbi.nlm.nih.gov/26659064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlanylGlutamine;

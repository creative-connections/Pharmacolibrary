within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX05_Tazarotene;

model Tazarotene
  extends Pharmacolibrary.Drugs.ATC.D.D05AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05AX05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tazarotene is a third-generation topical retinoid prodrug used primarily for the treatment of psoriasis, acne vulgaris, and photoaged skin. It is approved for medical use, mainly in topical gel or cream formulations, and acts through modification of gene expression via retinoic acid receptors.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as currently available clinical literature provides only limited systemic exposure data due to the primarily topical administration and extensive first-pass metabolism. No robust compartmental PK modeling is published for tazarotene.</p><h4>References</h4><ol><li><p>Gupta, AK, &amp; Studholme, C (2016). Novel investigational therapies for onychomycosis: an update. <i>Expert opinion on investigational drugs</i> 25(3) 297–305. DOI:<a href=\"https://doi.org/10.1517/13543784.2016.1142529\">10.1517/13543784.2016.1142529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26765142/\">https://pubmed.ncbi.nlm.nih.gov/26765142</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tazarotene;

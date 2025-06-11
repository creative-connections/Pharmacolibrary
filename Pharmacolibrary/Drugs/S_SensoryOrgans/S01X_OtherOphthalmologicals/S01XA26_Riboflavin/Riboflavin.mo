within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA26_Riboflavin;

model Riboflavin
  extends Pharmacolibrary.Drugs.ATC.S.S01XA26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01XA26</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Riboflavin, also known as vitamin B2, is an essential water-soluble vitamin involved in energy metabolism in all living cells. It is used as a dietary supplement, in the treatment of riboflavin deficiency, and for prophylaxis of migraine headaches. For ophthalmic use (ATC code S01XA26), riboflavin is utilized as a photosensitizer in corneal collagen cross-linking procedures primarily for keratoconus. It is approved for these uses.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for riboflavin, as specific peer-reviewed PK values for the ophthalmic ATC code S01XA26 use are not reported in published literature. Parameters based on general properties and estimated ocular bioavailability.</p><h4>References</h4><ol><li><p>Price, MO, et al., &amp; Price, FW (2018). Prospective Randomized Trial of Corneal Cross-linking Riboflavin Dosing Frequencies for Treatment of Keratoconus and Corneal Ectasia. <i>Ophthalmology</i> 125(4) 505–511. DOI:<a href=\"https://doi.org/10.1016/j.ophtha.2017.10.034\">10.1016/j.ophtha.2017.10.034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29203068/\">https://pubmed.ncbi.nlm.nih.gov/29203068</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Riboflavin;

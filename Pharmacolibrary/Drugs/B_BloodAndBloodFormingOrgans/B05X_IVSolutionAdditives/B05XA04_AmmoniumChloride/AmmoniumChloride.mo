within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA04_AmmoniumChloride;

model AmmoniumChloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmmoniumChloride</td></tr><tr><td>ATC code:</td><td>B05XA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ammonium chloride is an inorganic compound used as an expectorant in cough medicines and as a systemic acidifying agent in the treatment of metabolic alkalosis. It has also been used to promote urinary acidification and as a diuretic. Its clinical use is limited today, though it is sometimes applied in laboratory or veterinary settings rather than routinely in human medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration, as no direct published human PK studies were found.</p><h4>References</h4><ol><li><p>Liu, R, et al., &amp; Lee, EJ (2011). Effects of sodium bicarbonate and ammonium chloride pre-treatments on PEPT2 (SLC15A2) mediated renal clearance of cephalexin in healthy subjects. <i>Drug metabolism and pharmacokinetics</i> 26(1) 87–93. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-039\">10.2133/dmpk.dmpk-10-rg-039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21084767/\">https://pubmed.ncbi.nlm.nih.gov/21084767</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmmoniumChloride;

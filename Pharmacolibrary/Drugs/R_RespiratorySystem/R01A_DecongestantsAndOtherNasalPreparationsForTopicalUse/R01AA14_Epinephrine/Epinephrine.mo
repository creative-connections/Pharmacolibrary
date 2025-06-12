within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA14_Epinephrine;

model Epinephrine
  extends Pharmacolibrary.Drugs.ATC.R.R01AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Epinephrine</td></tr><tr><td>ATC code:</td><td>R01AA14</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epinephrine (also known as adrenaline) is a naturally occurring catecholamine hormone and neurotransmitter used primarily in emergency medicine. It is indicated for the treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and as a vasoconstrictor in shock. It is approved and widely used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals. No direct publication was found for intranasal/ATC R01AA14-specific administration; values are extrapolated from general human PK and alternative routes (intramuscular/intravenous) as reference.</p><h4>References</h4><ol><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epinephrine;

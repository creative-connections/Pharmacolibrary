within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAgents.C03DA03_Canrenone;

model Canrenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Canrenone</td></tr><tr><td>ATC code:</td><td>C03DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Canrenone is a synthetic steroid and an active metabolite of spironolactone. It acts as an aldosterone antagonist (mineralocorticoid receptor antagonist) and has diuretic and antihypertensive properties. It was previously used in the management of conditions such as hypertension, heart failure, and edema but is less commonly used today, having been replaced by other mineralocorticoid antagonists such as eplerenone or spironolactone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after oral administration.</p><h4>References</h4><ol><li><p>Lass, J, et al., &amp; Lutsar, I (2024). Pharmacokinetics of oral spironolactone in infants up to 2 years of age. <i>European journal of clinical pharmacology</i> 80(2) 239–248. DOI:<a href=\"https://doi.org/10.1007/s00228-023-03599-w\">10.1007/s00228-023-03599-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38041740/\">https://pubmed.ncbi.nlm.nih.gov/38041740</a></p></li><li><p>Tatipalli, M, et al., &amp; Vozmediano, V (2021). Model-Informed Optimization of a Pediatric Clinical Pharmacokinetic Trial of a New Spironolactone Liquid Formulation. <i>Pharmaceutics</i> 13(6) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13060849\">10.3390/pharmaceutics13060849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34201093/\">https://pubmed.ncbi.nlm.nih.gov/34201093</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Canrenone;

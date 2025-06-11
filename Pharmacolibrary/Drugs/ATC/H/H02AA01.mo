within Pharmacolibrary.Drugs.ATC.H;

model H02AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aldosterone is a mineralocorticoid hormone produced by the adrenal cortex that plays a central role in the regulation of blood pressure, sodium, and potassium balance. It is not used as an approved therapeutic drug clinically; rather, its analogs and antagonists are used in the treatment of conditions like hypertension and heart failure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited human data, as clinical PK studies specifically administering exogenous aldosterone in humans are sparse.</p><h4>References</h4><ol><li><p>Suh, A, et al., &amp; Rosa, RM (2004). Racial differences in potassium disposal. <i>Kidney international</i> 66(3) 1076–1081. DOI:<a href=\"https://doi.org/10.1111/j.1523-1755.2004.00857.x\">10.1111/j.1523-1755.2004.00857.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327401/\">https://pubmed.ncbi.nlm.nih.gov/15327401</a></p></li><li><p>Li, Y, et al., &amp; Yu, Y (2016). Sodium Infusion Test for Diagnosis of Primary Aldosteronism in Chinese Population. <i>The Journal of clinical endocrinology and metabolism</i> 101(1) 89–95. DOI:<a href=\"https://doi.org/10.1210/jc.2015-2840\">10.1210/jc.2015-2840</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26565948/\">https://pubmed.ncbi.nlm.nih.gov/26565948</a></p></li><li><p>Meijers, WC, et al., &amp; de Boer, RA (2014). Renal handling of galectin-3 in the general population, chronic heart failure, and hemodialysis. <i>Journal of the American Heart Association</i> 3(5) e000962–None. DOI:<a href=\"https://doi.org/10.1161/JAHA.114.000962\">10.1161/JAHA.114.000962</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25237044/\">https://pubmed.ncbi.nlm.nih.gov/25237044</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AA01;

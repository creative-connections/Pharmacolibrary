within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA01_PotassiumChloride;

model PotassiumChloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumChloride</td></tr><tr><td>ATC code:</td><td>B05XA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium chloride is an electrolyte supplement used for the prevention and treatment of hypokalemia (low potassium levels). It is commonly administered orally or intravenously in clinical practice and is approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature describing compartmental PK models for potassium chloride is lacking. Potassium is an endogenous ion with rapid distribution, so a 1-compartment model is assumed for intravenous administration.</p><h4>References</h4><ol><li><p>Suh, A, et al., &amp; Rosa, RM (2004). Racial differences in potassium disposal. <i>Kidney international</i> 66(3) 1076–1081. DOI:<a href=\"https://doi.org/10.1111/j.1523-1755.2004.00857.x\">10.1111/j.1523-1755.2004.00857.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327401/\">https://pubmed.ncbi.nlm.nih.gov/15327401</a></p></li><li><p>Coogan, TP, et al., &amp; Costa, M (1991). Distribution of chromium within cells of the blood. <i>Toxicology and applied pharmacology</i> 108(1) 157–166. DOI:<a href=\"https://doi.org/10.1016/0041-008x(91)90279-n\">10.1016/0041-008x(91)90279-n</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2006503/\">https://pubmed.ncbi.nlm.nih.gov/2006503</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumChloride;

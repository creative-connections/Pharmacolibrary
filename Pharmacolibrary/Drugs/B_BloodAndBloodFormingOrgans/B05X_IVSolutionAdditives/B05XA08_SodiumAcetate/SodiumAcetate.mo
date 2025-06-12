within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA08_SodiumAcetate;

model SodiumAcetate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumAcetate</td></tr><tr><td>ATC code:</td><td>B05XA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium acetate is an inorganic sodium salt used primarily as a source of sodium ions and as an alkalinizing agent. It is commonly administered intravenously as a component of parenteral nutrition or electrolyte replacement in clinical settings, particularly to correct metabolic acidosis or as a buffer for dialysis fluids. Sodium acetate is approved and used in hospital and critical care settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from human clinical pharmacokinetic studies specifically focusing on sodium acetate, as the compound is rapidly and completely ionized and metabolized in the body. The following are estimates based on its rapid intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Ding, L (2020). Development and validation of samples stabilization strategy and LC-MS/MS method for simultaneous determination of clevidipine and its primary metabolite in human plasma: Application to clinical pharmacokinetic study in Chinese healthy volunteers. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1161 122448–None. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2020.122448\">10.1016/j.jchromb.2020.122448</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33246284/\">https://pubmed.ncbi.nlm.nih.gov/33246284</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumAcetate;

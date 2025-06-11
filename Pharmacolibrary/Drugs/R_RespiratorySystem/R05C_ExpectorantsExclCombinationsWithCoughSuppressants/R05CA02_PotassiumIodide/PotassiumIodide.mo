within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA02_PotassiumIodide;

model PotassiumIodide
  extends Pharmacolibrary.Drugs.ATC.R.R05CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium iodide is an inorganic compound typically used for thyroid protection against radioactive iodine exposure, as well as a mucolytic agent in respiratory diseases. It is also used in the management of hyperthyroidism and as an expectorant. It remains approved for certain uses, especially in emergency nuclear situations and for specific thyroid disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, oral administration, as no pharmacokinetic studies in scientific literature directly reporting these values could be found.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=\"https://doi.org/10.1093/jn/129.1.117\">10.1093/jn/129.1.117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915886/\">https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumIodide;

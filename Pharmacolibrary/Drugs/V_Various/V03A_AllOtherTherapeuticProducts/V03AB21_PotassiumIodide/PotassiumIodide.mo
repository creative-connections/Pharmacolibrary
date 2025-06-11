within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB21_PotassiumIodide;

model PotassiumIodide
  extends Pharmacolibrary.Drugs.ATC.V.V03AB21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium iodide is an inorganic salt and a source of iodine. It is used as an expectorant, and for thyroid blocking in radiation emergencies, as well as in the treatment of hyperthyroidism (thyroid storm) and sporadically as an antifungal. It is approved and currently used, particularly for protection from radioactive iodine exposure in nuclear incidents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are for healthy adult humans after oral administration, drawn from available pharmacology sources and regulatory documents.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=\"https://doi.org/10.1093/jn/129.1.117\">10.1093/jn/129.1.117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915886/\">https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumIodide;

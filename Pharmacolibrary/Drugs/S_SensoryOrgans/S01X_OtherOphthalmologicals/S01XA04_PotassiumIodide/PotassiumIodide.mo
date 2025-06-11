within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA04_PotassiumIodide;

model PotassiumIodide
  extends Pharmacolibrary.Drugs.ATC.S.S01XA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01XA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium iodide is an inorganic salt and source of the essential element iodine, crucial for thyroid hormone synthesis. It is used mainly for thyroid protection in radiation emergencies, for the treatment of hyperthyroidism (including as a preoperative adjunct before thyroid surgery), and for sporotrichosis. It is approved and included on the WHO Model List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available data for iodide in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=\"https://doi.org/10.1093/jn/129.1.117\">10.1093/jn/129.1.117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915886/\">https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumIodide;

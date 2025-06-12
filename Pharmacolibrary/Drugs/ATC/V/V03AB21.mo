within Pharmacolibrary.Drugs.ATC.V;

model V03AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 130 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumIodide</td></tr><tr><td>ATC code:</td><td>V03AB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium iodide is an inorganic salt and a source of iodine. It is used as an expectorant, and for thyroid blocking in radiation emergencies, as well as in the treatment of hyperthyroidism (thyroid storm) and sporadically as an antifungal. It is approved and currently used, particularly for protection from radioactive iodine exposure in nuclear incidents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are for healthy adult humans after oral administration, drawn from available pharmacology sources and regulatory documents.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=\"https://doi.org/10.1093/jn/129.1.117\">10.1093/jn/129.1.117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915886/\">https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB21;

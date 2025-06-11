within Pharmacolibrary.Drugs.ATC.A;

model A06AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phosphate is a saline laxative used primarily for bowel cleansing prior to colonoscopy or other diagnostic procedures of the colon. It is also used as a treatment for constipation and sometimes for the management of certain electrolyte imbalances. Currently, oral sodium phosphate is used with caution due to risk of phosphate nephropathy and is not universally approved for over-the-counter use in all jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sodium phosphate based on published reviews and regulatory data, as there are no comprehensive human PK studies quantifying typical PK parameters in explicit compartmental models. Typically, phosphate is absorbed rapidly following oral administration, mainly in the jejunum and duodenum, and eliminated renally. Parameters are generalized for healthy adult individuals.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Gonzalez, D (2024). Pharmacokinetics of Dexamethasone in Children and Adolescents with Obesity. <i>Journal of clinical pharmacology</i> 64(12) 1491–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.6108\">10.1002/jcph.6108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39120865/\">https://pubmed.ncbi.nlm.nih.gov/39120865</a></p></li><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li><li><p>Sampathkumar, K (2009). Niacin and analogs for phosphate control in dialysis--perspective from a developing country. <i>International urology and nephrology</i> 41(4) 913–918. DOI:<a href=\"https://doi.org/10.1007/s11255-008-9497-6\">10.1007/s11255-008-9497-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19037739/\">https://pubmed.ncbi.nlm.nih.gov/19037739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AG01;

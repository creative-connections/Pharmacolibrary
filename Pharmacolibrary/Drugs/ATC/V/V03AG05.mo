within Pharmacolibrary.Drugs.ATC.V;

model V03AG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumPhosphate</td></tr><tr><td>ATC code:</td><td>V03AG05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phosphate is an inorganic phosphate salt used primarily as a saline laxative for bowel cleansing prior to colonoscopy or other procedures. It is also used to treat hypophosphatemia and as an electrolyte replacement in certain conditions. While it was widely used, some oral formulations were withdrawn or restricted in several countries due to risk of acute phosphate nephropathy. Intravenous or rectal forms are still used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no direct clinical studies reporting compartmental parameters for sodium phosphate could be identified.</p><h4>References</h4><ol><li><p>Wen, J, et al., &amp; Gonzalez, D (2024). Pharmacokinetics of Dexamethasone in Children and Adolescents with Obesity. <i>Journal of clinical pharmacology</i> 64(12) 1491–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.6108\">10.1002/jcph.6108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39120865/\">https://pubmed.ncbi.nlm.nih.gov/39120865</a></p></li><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li><li><p>Sampathkumar, K (2009). Niacin and analogs for phosphate control in dialysis--perspective from a developing country. <i>International urology and nephrology</i> 41(4) 913–918. DOI:<a href=\"https://doi.org/10.1007/s11255-008-9497-6\">10.1007/s11255-008-9497-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19037739/\">https://pubmed.ncbi.nlm.nih.gov/19037739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AG05;

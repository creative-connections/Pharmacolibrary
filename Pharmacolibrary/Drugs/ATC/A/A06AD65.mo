within Pharmacolibrary.Drugs.ATC.A;

model A06AD65
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 17000 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MacrogolCombinations</td></tr><tr><td>ATC code:</td><td>A06AD65</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Macrogol (also known as polyethylene glycol) combinations are used primarily as osmotic laxatives to treat constipation and to facilitate bowel cleansing before diagnostic procedures such as colonoscopy. Macrogol is widely used and approved for these indications in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for macrogol combinations in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Hruska, MW, et al., &amp; Marsteller, DA (2024). Population Pharmacokinetics of Naloxegol in Pediatric Subjects Receiving Opioids. <i>Clinical pharmacology in drug development</i> 13(9) 974–984. DOI:<a href=\"https://doi.org/10.1002/cpdd.1457\">10.1002/cpdd.1457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39110083/\">https://pubmed.ncbi.nlm.nih.gov/39110083</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li><li><p>Xu, C, et al., &amp; Sniukiene, V (2013). Population pharmacokinetics of peginterferon alfa-2b in pediatric patients with chronic hepatitis C. <i>European journal of clinical pharmacology</i> 69(12) 2045–2054. DOI:<a href=\"https://doi.org/10.1007/s00228-013-1574-9\">10.1007/s00228-013-1574-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23975236/\">https://pubmed.ncbi.nlm.nih.gov/23975236</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD65;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BF01_Acarbose;

model Acarbose
  extends Pharmacolibrary.Drugs.ATC.A.A10BF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.02,
    Cl             = 1.933333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acarbose</td></tr><tr><td>ATC code:</td><td>A10BF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.32</td><td>L</td></tr>
    <tr><td>clearance:</td><td>116</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acarbose is an oral alpha-glucosidase inhibitor used to treat type 2 diabetes mellitus. It works by delaying the digestion and absorption of carbohydrates in the small intestine, thereby reducing postprandial blood glucose levels. It is approved and widely used for glycemic control in patients with diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers, after oral administration.</p><h4>References</h4><ol><li><p>Scheen, AJ, &amp; Lefèbvre, PJ (1995). Antihyperglycaemic agents. Drug interactions of clinical importance. <i>Drug safety</i> 12(1) 32–45. DOI:<a href=\"https://doi.org/10.2165/00002018-199512010-00003\">10.2165/00002018-199512010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741982/\">https://pubmed.ncbi.nlm.nih.gov/7741982</a></p></li><li><p>Balaich, J, et al., &amp; Donia, MS (2021). The human microbiome encodes resistance to the antidiabetic drug acarbose. <i>Nature</i> 600(7887) 110–115. DOI:<a href=\"https://doi.org/10.1038/s41586-021-04091-0\">10.1038/s41586-021-04091-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34819672/\">https://pubmed.ncbi.nlm.nih.gov/34819672</a></p></li><li><p>Jennings, PE (1997). Oral antihyperglycaemics. Considerations in older patients with non-insulin-dependent diabetes mellitus. <i>Drugs &amp; aging</i> 10(5) 323–331. DOI:<a href=\"https://doi.org/10.2165/00002512-199710050-00001\">10.2165/00002512-199710050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9143853/\">https://pubmed.ncbi.nlm.nih.gov/9143853</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acarbose;

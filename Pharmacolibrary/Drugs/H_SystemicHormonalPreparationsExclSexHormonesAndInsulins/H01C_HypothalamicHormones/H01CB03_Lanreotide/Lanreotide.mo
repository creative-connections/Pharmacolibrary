within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CB03_Lanreotide;

model Lanreotide
  extends Pharmacolibrary.Drugs.ATC.H.H01CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.527777777777778e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lanreotide</td></tr><tr><td>ATC code:</td><td>H01CB03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.5</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lanreotide is a long-acting somatostatin analog used in the treatment of acromegaly, gastroenteropancreatic neuroendocrine tumors, and symptoms associated with carcinoid syndrome. It is typically administered as a deep subcutaneous or intramuscular injection. Lanreotide is approved for use in many countries and is a clinically used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects and patients with acromegaly after single deep subcutaneous injection.</p><h4>References</h4><ol><li><p>Buil-Bruna, N, et al., &amp; Trocóniz, IF (2016). Population Pharmacokinetic Analysis of Lanreotide Autogel/Depot in the Treatment of Neuroendocrine Tumors: Pooled Analysis of Four Clinical Trials. <i>Clinical pharmacokinetics</i> 55(4) 461–473. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0329-4\">10.1007/s40262-015-0329-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26416534/\">https://pubmed.ncbi.nlm.nih.gov/26416534</a></p></li><li><p>Trocóniz, IF, et al., &amp; Obach, R (2009). Population pharmacokinetic analysis of lanreotide Autogel in healthy subjects : evidence for injection interval of up to 2 months. <i>Clinical pharmacokinetics</i> 48(1) 51–62. DOI:<a href=\"https://doi.org/10.2165/0003088-200948010-00004\">10.2165/0003088-200948010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19071884/\">https://pubmed.ncbi.nlm.nih.gov/19071884</a></p></li><li><p>Yang, LP, &amp; Keating, GM (2010). Octreotide long-acting release (LAR): a review of its use in the management of acromegaly. <i>Drugs</i> 70(13) 1745–1769. DOI:<a href=\"https://doi.org/10.2165/11204510-000000000-00000\">10.2165/11204510-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20731479/\">https://pubmed.ncbi.nlm.nih.gov/20731479</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lanreotide;

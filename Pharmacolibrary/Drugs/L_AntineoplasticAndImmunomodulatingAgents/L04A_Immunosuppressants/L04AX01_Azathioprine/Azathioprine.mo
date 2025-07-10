within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX01_Azathioprine;

model Azathioprine
  extends Pharmacolibrary.Drugs.ATC.L.L04AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.47,
    Cl             = 3.6666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azathioprine</td></tr><tr><td>ATC code:</td><td>L04AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azathioprine is an immunosuppressive antimetabolite used to prevent organ transplant rejection and to treat autoimmune diseases such as rheumatoid arthritis and inflammatory bowel disease. It is an approved drug still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Rosenbaum, SE, et al., &amp; Akhlaghi, F (2005). Population pharmacokinetics of cyclosporine in cardiopulmonary transplant recipients. <i>Therapeutic drug monitoring</i> 27(2) 116–122. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000148448.51225.2c\">10.1097/01.ftd.0000148448.51225.2c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15795639/\">https://pubmed.ncbi.nlm.nih.gov/15795639</a></p></li><li><p>Ettenger, RB, &amp; Grimm, EM (2001). Safety and efficacy of TOR inhibitors in pediatric renal transplant recipients. <i>American journal of kidney diseases : the official journal of the National Kidney Foundation</i> 38(4 Suppl 2) S22–S28. DOI:<a href=\"https://doi.org/10.1053/ajkd.2001.27838\">10.1053/ajkd.2001.27838</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11583941/\">https://pubmed.ncbi.nlm.nih.gov/11583941</a></p></li><li><p>Dirks, NL, et al., &amp; Meibohm, B (2004). Pharmacokinetics of immunosuppressants: a perspective on ethnic differences. <i>International journal of clinical pharmacology and therapeutics</i> 42(12) 701–718. DOI:<a href=\"https://doi.org/10.5414/cpp42701\">10.5414/cpp42701</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15624287/\">https://pubmed.ncbi.nlm.nih.gov/15624287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Azathioprine;

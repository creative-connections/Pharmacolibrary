within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB16_PeginterferonAlfacon2;

model PeginterferonAlfacon2
  extends Pharmacolibrary.Drugs.ATC.L.L03AB16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonAlfacon2</td></tr><tr><td>ATC code:</td><td>L03AB16</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon alfacon-2 is a synthetic, pegylated form of interferon alpha used as an antiviral and immunomodulatory agent, primarily developed for the treatment of chronic hepatitis C infection. Its clinical use has largely been replaced by direct acting antivirals, but it was previously approved as part of combination therapy for hepatitis C.</p><h4>Pharmacokinetics</h4><p>No published literature reporting specific pharmacokinetic parameters such as clearance, volume of distribution, or absorption rate constants for peginterferon alfacon-2 in humans could be identified. Approximate estimates have been suggested based on available information for similar pegylated interferons.</p><h4>References</h4><ol><li><p>Hu, X, et al., &amp; Werneburg, B (2016). COMPARE: Pharmacokinetic profiles of subcutaneous peginterferon beta-1a and subcutaneous interferon beta-1a over 2 weeks in healthy subjects. <i>British journal of clinical pharmacology</i> 82(2) 380–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12968\">10.1111/bcp.12968</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27060836/\">https://pubmed.ncbi.nlm.nih.gov/27060836</a></p></li><li><p>Xu, C, et al., &amp; Sniukiene, V (2013). Population pharmacokinetics of peginterferon alfa-2b in pediatric patients with chronic hepatitis C. <i>European journal of clinical pharmacology</i> 69(12) 2045–2054. DOI:<a href=\"https://doi.org/10.1007/s00228-013-1574-9\">10.1007/s00228-013-1574-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23975236/\">https://pubmed.ncbi.nlm.nih.gov/23975236</a></p></li><li><p>Zhao, Y, et al., &amp; Butts, CL (2022). Pharmacokinetics/pharmacodynamics by race: Analysis of a peginterferon β-1a phase 1 study. <i>Med (New York, N.Y.)</i> 3(9) 612–621.e3. DOI:<a href=\"https://doi.org/10.1016/j.medj.2022.06.006\">10.1016/j.medj.2022.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35853458/\">https://pubmed.ncbi.nlm.nih.gov/35853458</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PeginterferonAlfacon2;

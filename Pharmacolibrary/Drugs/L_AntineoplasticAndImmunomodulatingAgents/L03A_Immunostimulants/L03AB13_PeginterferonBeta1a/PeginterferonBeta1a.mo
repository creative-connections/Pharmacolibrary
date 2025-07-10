within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB13_PeginterferonBeta1a;

model PeginterferonBeta1a
  extends Pharmacolibrary.Drugs.ATC.L.L03AB13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonBeta1a</td></tr><tr><td>ATC code:</td><td>L03AB13</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon beta-1a is a pegylated form of interferon beta-1a approved for the treatment of relapsing forms of multiple sclerosis (MS). The PEGylation increases the half-life, allowing for less frequent dosing compared to conventional interferon beta-1a preparations. It is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with relapsing-remitting MS. Most data are from healthy subjects and MS patients administered a subcutaneous dose of 125 micrograms every 2 weeks.</p><h4>References</h4><ol><li><p>Zhao, Y, et al., &amp; Butts, CL (2022). Pharmacokinetics/pharmacodynamics by race: Analysis of a peginterferon β-1a phase 1 study. <i>Med (New York, N.Y.)</i> 3(9) 612–621.e3. DOI:<a href=\"https://doi.org/10.1016/j.medj.2022.06.006\">10.1016/j.medj.2022.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35853458/\">https://pubmed.ncbi.nlm.nih.gov/35853458</a></p></li><li><p>Hoy, SM (2015). Peginterferon beta-1a: a review of its use in patients with relapsing-remitting multiple sclerosis. <i>CNS drugs</i> 29(2) 171–179. DOI:<a href=\"https://doi.org/10.1007/s40263-015-0227-1\">10.1007/s40263-015-0227-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25666445/\">https://pubmed.ncbi.nlm.nih.gov/25666445</a></p></li><li><p>Hu, X, et al., &amp; Werneburg, B (2016). COMPARE: Pharmacokinetic profiles of subcutaneous peginterferon beta-1a and subcutaneous interferon beta-1a over 2 weeks in healthy subjects. <i>British journal of clinical pharmacology</i> 82(2) 380–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12968\">10.1111/bcp.12968</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27060836/\">https://pubmed.ncbi.nlm.nih.gov/27060836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PeginterferonBeta1a;

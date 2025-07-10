within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE03_Phenacetin;

model Phenacetin
  extends Pharmacolibrary.Drugs.ATC.N.N02BE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.87,
    Cl             = 5.25e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenacetin</td></tr><tr><td>ATC code:</td><td>N02BE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.02</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenacetin is an analgesic and antipyretic drug, formerly widely used for the relief of pain and fever. It has largely been withdrawn and is no longer approved or used today in most countries due to its association with nephrotoxicity and carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Bartoli, A, et al., &amp; Perucca, E (1996). The influence of ethnic factors and gender on CYP1A2-mediated drug disposition: a comparative study in Caucasian and Chinese subjects using phenacetin as a marker substrate. <i>Therapeutic drug monitoring</i> 18(5) 586–591. DOI:<a href=\"https://doi.org/10.1097/00007691-199610000-00011\">10.1097/00007691-199610000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8885124/\">https://pubmed.ncbi.nlm.nih.gov/8885124</a></p></li><li><p>Barter, ZE, et al., &amp; Rowland-Yeo, K (2013). Differences in cytochrome p450-mediated pharmacokinetics between chinese and caucasian populations predicted by mechanistic physiologically based pharmacokinetic modelling. <i>Clinical pharmacokinetics</i> 52(12) 1085–1100. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0089-y\">10.1007/s40262-013-0089-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23818090/\">https://pubmed.ncbi.nlm.nih.gov/23818090</a></p></li><li><p>Song, JJ, et al., &amp; Yin, WY (2015). Quantitative determination of fluconazole by ultra-performance liquid chromatography tandem mass spectrometry (UPLC-MS/MS) in human plasma and its application to a pharmacokinetic study. <i>Drug research</i> 65(1) 52–56. DOI:<a href=\"https://doi.org/10.1055/s-0034-1384610\">10.1055/s-0034-1384610</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25093302/\">https://pubmed.ncbi.nlm.nih.gov/25093302</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenacetin;

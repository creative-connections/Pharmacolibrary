within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EA04_Bosutinib;

model Bosutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.34,
    Cl             = 1.7666666666666668e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 60,            
    Vdp             = 0.297,
    k12             = 2.402777777777778e-05,
    k21             = 2.402777777777778e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bosutinib</td></tr><tr><td>ATC code:</td><td>L01EA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>223</td><td>L</td></tr>
    <tr><td>clearance:</td><td>63.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bosutinib is an oral tyrosine kinase inhibitor used primarily for the treatment of chronic myelogenous leukemia (CML) in adults. It is approved and utilized as a targeted therapy in patients who are resistant or intolerant to prior therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with chronic phase chronic myelogenous leukemia after oral administration of bosutinib.</p><h4>References</h4><ol><li><p>Abbas, R, &amp; Hsyu, PH (2016). Clinical Pharmacokinetics and Pharmacodynamics of Bosutinib. <i>Clinical pharmacokinetics</i> 55(10) 1191–1204. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0391-6\">10.1007/s40262-016-0391-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27113346/\">https://pubmed.ncbi.nlm.nih.gov/27113346</a></p></li><li><p>Hsyu, PH, et al., &amp; Amantea, M (2014). Population pharmacokinetic and pharmacodynamic analysis of bosutinib. <i>Drug metabolism and pharmacokinetics</i> 29(6) 441–448. DOI:<a href=\"https://doi.org/10.2133/dmpk.DMPK-13-RG-126\">10.2133/dmpk.DMPK-13-RG-126</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24919837/\">https://pubmed.ncbi.nlm.nih.gov/24919837</a></p></li><li><p>Abbas, R, et al., &amp; Sonnichsen, D (2012). Ascending single-dose study of the safety profile, tolerability, and pharmacokinetics of bosutinib coadministered with ketoconazole to healthy adult subjects. <i>Clinical therapeutics</i> 34(9) 2011–9.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.07.006\">10.1016/j.clinthera.2012.07.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884766/\">https://pubmed.ncbi.nlm.nih.gov/22884766</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bosutinib;

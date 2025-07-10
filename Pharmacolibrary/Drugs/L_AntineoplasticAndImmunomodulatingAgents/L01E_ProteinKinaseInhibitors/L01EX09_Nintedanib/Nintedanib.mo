within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX09_Nintedanib;

model Nintedanib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.045,
    Cl             = 2.3166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 1.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030500000000000003,
    Tlag           = 15.0,            
    Vdp             = 1.68,
    k12             = 0.00033055555555555556,
    k21             = 0.00033055555555555556
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nintedanib</td></tr><tr><td>ATC code:</td><td>L01EX09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1050</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1390</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nintedanib is an oral tyrosine kinase inhibitor used primarily for the treatment of idiopathic pulmonary fibrosis (IPF), systemic sclerosis-associated interstitial lung disease (SSc-ILD), and as an adjunct therapy for some cancers such as non-small cell lung cancer (NSCLC). It is approved for use in numerous countries, including by the US FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients (both sexes) with idiopathic pulmonary fibrosis after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Schmid, U, et al., &amp; Freiwald, M (2018). Population pharmacokinetics of nintedanib, an inhibitor of tyrosine kinases, in patients with non-small cell lung cancer or idiopathic pulmonary fibrosis. <i>Cancer chemotherapy and pharmacology</i> 81(1) 89–101. DOI:<a href=\"https://doi.org/10.1007/s00280-017-3452-0\">10.1007/s00280-017-3452-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29119292/\">https://pubmed.ncbi.nlm.nih.gov/29119292</a></p></li><li><p>Daga, H, et al., &amp; Nakagawa, K (2015). Phase I study of nintedanib in combination with pemetrexed as second-line treatment of Japanese patients with advanced non-small cell lung cancer. <i>Cancer chemotherapy and pharmacology</i> 76(6) 1225–1233. DOI:<a href=\"https://doi.org/10.1007/s00280-015-2896-3\">10.1007/s00280-015-2896-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26560486/\">https://pubmed.ncbi.nlm.nih.gov/26560486</a></p></li><li><p>Van Cutsem, E, et al., &amp; Capdevila, J (2015). A phase I/II, open-label, randomised study of nintedanib plus mFOLFOX6 versus bevacizumab plus mFOLFOX6 in first-line metastatic colorectal cancer patients. <i>Annals of oncology : official journal of the European Society for Medical Oncology</i> 26(10) 2085–2091. DOI:<a href=\"https://doi.org/10.1093/annonc/mdv286\">10.1093/annonc/mdv286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26272806/\">https://pubmed.ncbi.nlm.nih.gov/26272806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nintedanib;

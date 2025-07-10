within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CE01_Topotecan;

model Topotecan_1
  extends Pharmacolibrary.Drugs.ATC.L.L01CE01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.42,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012666666666666666,
    Tlag           = 13.8,            
    Vdp             = 0.144,
    k12             = 2.3e-05,
    k21             = 2.3e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Topotecan_1</td></tr><tr><td>ATC code:</td><td>L01CE01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>72</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Topotecan is a topoisomerase I inhibitor used primarily in the treatment of various cancers including ovarian cancer, small cell lung cancer, and cervical cancer. It is an antineoplastic agent that interferes with the replication of DNA in cancer cells. Topotecan is an approved drug and is administered commonly via intravenous infusion or orally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients following oral administration.</p><h4>References</h4><ol><li><p>Roberts, JK, et al., &amp; Stewart, CF (2016). Population Pharmacokinetics of Oral Topotecan in Infants and Very Young Children with Brain Tumors Demonstrates a Role of ABCG2 rs4148157 on the Absorption Rate Constant. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 44(7) 1116–1122. DOI:<a href=\"https://doi.org/10.1124/dmd.115.068676\">10.1124/dmd.115.068676</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27052877/\">https://pubmed.ncbi.nlm.nih.gov/27052877</a></p></li><li><p>Li, N, et al., &amp; Shi, Y (2013). Oral topotecan: Bioavailability, pharmacokinetics and impact of ABCG2 genotyping in Chinese patients with advanced cancers. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 67(8) 801–806. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2013.08.002\">10.1016/j.biopha.2013.08.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24074809/\">https://pubmed.ncbi.nlm.nih.gov/24074809</a></p></li><li><p>Léger, F, et al., &amp; Chatelut, E (2004). Factors affecting pharmacokinetic variability of oral topotecan: a population analysis. <i>British journal of cancer</i> 90(2) 343–347. DOI:<a href=\"https://doi.org/10.1038/sj.bjc.6601469\">10.1038/sj.bjc.6601469</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14735174/\">https://pubmed.ncbi.nlm.nih.gov/14735174</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Topotecan_1;

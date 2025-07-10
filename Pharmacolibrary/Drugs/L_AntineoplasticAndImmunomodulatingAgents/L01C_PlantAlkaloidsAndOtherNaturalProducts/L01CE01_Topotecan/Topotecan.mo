within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CE01_Topotecan;

model Topotecan
  extends Pharmacolibrary.Drugs.ATC.L.L01CE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.032299999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.026199999999999998,
    k12             = 5.027777777777778e-06,
    k21             = 5.027777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Topotecan</td></tr><tr><td>ATC code:</td><td>L01CE01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Topotecan is a topoisomerase I inhibitor used primarily in the treatment of various cancers including ovarian cancer, small cell lung cancer, and cervical cancer. It is an antineoplastic agent that interferes with the replication of DNA in cancer cells. Topotecan is an approved drug and is administered commonly via intravenous infusion or orally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients following intravenous administration.</p><h4>References</h4><ol><li><p>Requejo, F, et al., &amp; Schaiquevich, P (2023). Pharmacokinetics of Orbital Topotecan After Ophthalmic Artery Chemosurgery and Intravenous Infusion in the Swine Model. <i>Investigative ophthalmology &amp; visual science</i> 64(12) 3–None. DOI:<a href=\"https://doi.org/10.1167/iovs.64.12.3\">10.1167/iovs.64.12.3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37656475/\">https://pubmed.ncbi.nlm.nih.gov/37656475</a></p></li><li><p>Cheng, Y, et al., &amp; Zhou, L (2024). Myeloprotection with trilaciclib in Chinese patients with extensive-stage small cell lung cancer receiving chemotherapy: Results from a randomized, double-blind, placebo-controlled phase III study (TRACES). <i>Lung cancer (Amsterdam, Netherlands)</i> 188 107455–None. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2023.107455\">10.1016/j.lungcan.2023.107455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38224653/\">https://pubmed.ncbi.nlm.nih.gov/38224653</a></p></li><li><p>Roberts, JK, et al., &amp; Stewart, CF (2016). Population Pharmacokinetics of Oral Topotecan in Infants and Very Young Children with Brain Tumors Demonstrates a Role of ABCG2 rs4148157 on the Absorption Rate Constant. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 44(7) 1116–1122. DOI:<a href=\"https://doi.org/10.1124/dmd.115.068676\">10.1124/dmd.115.068676</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27052877/\">https://pubmed.ncbi.nlm.nih.gov/27052877</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Topotecan;

within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BA01_Methotrexate;

model Methotrexate
  extends Pharmacolibrary.Drugs.ATC.L.L01BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00044,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methotrexate</td></tr><tr><td>ATC code:</td><td>L01BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>78</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methotrexate is an antimetabolite and antifolate drug used in the treatment of various cancers, including leukemia, lymphoma, and solid tumors, as well as autoimmune diseases like rheumatoid arthritis and psoriasis. It acts by inhibiting dihydrofolate reductase, preventing DNA synthesis, and cell replication. Methotrexate is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients after intravenous administration.</p><h4>References</h4><ol><li><p>Nader, A, et al., &amp; Wilby, KJ (2017). Population Pharmacokinetics of Intravenous Methotrexate in Patients with Hematological Malignancies: Utilization of Routine Clinical Monitoring Parameters. <i>European journal of drug metabolism and pharmacokinetics</i> 42(2) 221–228. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0338-1\">10.1007/s13318-016-0338-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27059845/\">https://pubmed.ncbi.nlm.nih.gov/27059845</a></p></li><li><p>Medellin-Garibay, SE, et al., &amp; Romano-Moreno, S (2020). Population pharmacokinetics of methotrexate in Mexican pediatric patients with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 85(1) 21–31. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03977-1\">10.1007/s00280-019-03977-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31673826/\">https://pubmed.ncbi.nlm.nih.gov/31673826</a></p></li><li><p>Shi, ZY, et al., &amp; Yan, D (2020). Population pharmacokinetics of high-dose methotrexate in Chinese pediatric patients with medulloblastoma. <i>Biopharmaceutics &amp; drug disposition</i> 41(3) 101–110. DOI:<a href=\"https://doi.org/10.1002/bdd.2221\">10.1002/bdd.2221</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32017134/\">https://pubmed.ncbi.nlm.nih.gov/32017134</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methotrexate;

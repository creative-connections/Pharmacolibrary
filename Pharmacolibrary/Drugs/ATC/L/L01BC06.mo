within Pharmacolibrary.Drugs.ATC.L;

model L01BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 9.75e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Capecitabine</td></tr><tr><td>ATC code:</td><td>L01BC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>186</td><td>L</td></tr>
    <tr><td>clearance:</td><td>585</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Capecitabine is an oral prodrug of 5-fluorouracil (5-FU), used as a chemotherapy agent primarily for the treatment of metastatic breast cancer and colorectal cancer. It is approved and widely used in clinical oncology. The drug is enzymatically converted to 5-FU preferentially in tumor tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of capecitabine in adult cancer patients (median age ~56 years, both sexes, solid tumors), following repeated oral administration of 1250 mg/m2 twice daily for 14 days in a 21-day cycle.</p><h4>References</h4><ol><li><p>Jacobs, BAW, et al., &amp; Huitema, ADR (2019). Pharmacokinetics of Capecitabine and Four Metabolites in a Heterogeneous Population of Cancer Patients: A Comprehensive Analysis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 8(12) 940–950. DOI:<a href=\"https://doi.org/10.1002/psp4.12474\">10.1002/psp4.12474</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31652031/\">https://pubmed.ncbi.nlm.nih.gov/31652031</a></p></li><li><p>Janssen, JM, et al., &amp; Dorlo, TPC (2021). Population Pharmacokinetics of Intracellular 5-Fluorouridine 5&#x27;-Triphosphate and its Relationship with Hand-and-Foot Syndrome in Patients Treated with Capecitabine. <i>The AAPS journal</i> 23(1) 23–None. DOI:<a href=\"https://doi.org/10.1208/s12248-020-00533-1\">10.1208/s12248-020-00533-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33417061/\">https://pubmed.ncbi.nlm.nih.gov/33417061</a></p></li><li><p>Li, X, et al., &amp; Zheng, L (2023). Pharmacokinetics and Comparative Bioavailability of Test or Reference Capecitabine and Discrepant Pharmacokinetics Among Various Tumors in Chinese Solid Cancer Patients. <i>Clinical pharmacology in drug development</i> 12(3) 324–332. DOI:<a href=\"https://doi.org/10.1002/cpdd.1202\">10.1002/cpdd.1202</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36642942/\">https://pubmed.ncbi.nlm.nih.gov/36642942</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01BC06;

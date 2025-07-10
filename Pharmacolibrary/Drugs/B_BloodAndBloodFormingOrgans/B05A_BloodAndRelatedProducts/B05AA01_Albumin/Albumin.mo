within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA01_Albumin;

model Albumin
  extends Pharmacolibrary.Drugs.ATC.B.B05AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-08,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Albumin</td></tr><tr><td>ATC code:</td><td>B05AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Albumin is a major plasma protein produced by the liver, commonly used therapeutically as a plasma volume expander in the management of shock, burns, hypoalbuminemia, and other conditions associated with low blood volume or pressure. It is approved for clinical use and is listed on the WHO Model List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of human serum albumin in healthy adult subjects.</p><h4>References</h4><ol><li><p>Weerink, MAS, et al., &amp; Colin, P (2017). Clinical Pharmacokinetics and Pharmacodynamics of Dexmedetomidine. <i>Clinical pharmacokinetics</i> 56(8) 893–913. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0507-7\">10.1007/s40262-017-0507-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28105598/\">https://pubmed.ncbi.nlm.nih.gov/28105598</a></p></li><li><p>Sathe, AG, et al., &amp; Othman, AA (2024). Population Pharmacokinetics of Sacituzumab Govitecan in Patients with Metastatic Triple-Negative Breast Cancer and Other Solid Tumors. <i>Clinical pharmacokinetics</i> 63(5) 669–681. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01366-3\">10.1007/s40262-024-01366-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38578394/\">https://pubmed.ncbi.nlm.nih.gov/38578394</a></p></li><li><p>Sime, FB, et al., &amp; Roberts, JA (2019). Population pharmacokinetics of total and unbound concentrations of intravenous posaconazole in adult critically ill patients. <i>Critical care (London, England)</i> 23(1) 205–None. DOI:<a href=\"https://doi.org/10.1186/s13054-019-2483-9\">10.1186/s13054-019-2483-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31171022/\">https://pubmed.ncbi.nlm.nih.gov/31171022</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Albumin;

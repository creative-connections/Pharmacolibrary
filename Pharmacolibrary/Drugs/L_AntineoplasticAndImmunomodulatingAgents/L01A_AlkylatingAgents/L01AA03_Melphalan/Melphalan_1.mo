within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA03_Melphalan;

model Melphalan_1
  extends Pharmacolibrary.Drugs.ATC.L.L01AA03_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.983333333333334e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melphalan_1</td></tr><tr><td>ATC code:</td><td>L01AA03_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.017</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melphalan is an alkylating agent used in the treatment of multiple myeloma and ovarian cancer. It works by cross-linking DNA, thus inhibiting DNA and RNA synthesis and leading to cell death. It is still approved and in clinical use, particularly for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients after oral administration of melphalan for multiple myeloma.</p><h4>References</h4><ol><li><p>Nath, CE, et al., &amp; Earl, J (2010). Population pharmacokinetics of melphalan in patients with multiple myeloma undergoing high dose therapy. <i>British journal of clinical pharmacology</i> 69(5) 484–497. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03638.x\">10.1111/j.1365-2125.2010.03638.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20573084/\">https://pubmed.ncbi.nlm.nih.gov/20573084</a></p></li><li><p>Mizuno, K, et al., &amp; Vinks, AA (2018). Population Pharmacokinetics and Optimal Sampling Strategy for Model-Based Precision Dosing of Melphalan in Patients Undergoing Hematopoietic Stem Cell Transplantation. <i>Clinical pharmacokinetics</i> 57(5) 625–636. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0581-x\">10.1007/s40262-017-0581-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28918602/\">https://pubmed.ncbi.nlm.nih.gov/28918602</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Melphalan_1;

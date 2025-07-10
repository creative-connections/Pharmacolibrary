within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FG02_Ramucirumab;

model Ramucirumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.055555555555556e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0038,
    k12             = 4.75e-09,
    k21             = 4.75e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ramucirumab</td></tr><tr><td>ATC code:</td><td>L01FG02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0146</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ramucirumab is a fully human IgG1 monoclonal antibody that targets the vascular endothelial growth factor receptor-2 (VEGFR-2), inhibiting angiogenesis. It is used and approved for the treatment of various advanced cancers, including gastric cancer, non-small cell lung cancer, and colorectal cancer, most often in combination with other chemotherapeutic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients, both sexes, after intravenous infusion as monotherapy or in combination. Parameters are population pharmacokinetics from clinical trials in cancer populations.</p><h4>References</h4><ol><li><p>O&#x27;Brien, L, et al., &amp; Heathman, M (2017). Population pharmacokinetic meta-analysis of ramucirumab in cancer patients. <i>British journal of clinical pharmacology</i> 83(12) 2741–2751. DOI:<a href=\"https://doi.org/10.1111/bcp.13403\">10.1111/bcp.13403</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28833321/\">https://pubmed.ncbi.nlm.nih.gov/28833321</a></p></li><li><p>Gao, L, et al., &amp; Abada, P (2021). Evaluating clinical impact of a shortened infusion duration for ramucirumab: a model-based approach. <i>Cancer chemotherapy and pharmacology</i> 87(5) 635–645. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04223-9\">10.1007/s00280-020-04223-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33532866/\">https://pubmed.ncbi.nlm.nih.gov/33532866</a></p></li><li><p>Cao, J, et al., &amp; Li, J (2017). Phase I Dose-Escalation Study of Ramucirumab in Chinese Patients with Advanced Solid Tumors. <i>The oncologist</i> 22(6) 638–e56. DOI:<a href=\"https://doi.org/10.1634/theoncologist.2017-0137\">10.1634/theoncologist.2017-0137</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28465370/\">https://pubmed.ncbi.nlm.nih.gov/28465370</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ramucirumab;

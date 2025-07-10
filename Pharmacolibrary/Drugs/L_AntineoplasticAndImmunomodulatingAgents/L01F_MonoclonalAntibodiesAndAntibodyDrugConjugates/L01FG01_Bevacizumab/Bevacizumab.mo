within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FG01_Bevacizumab;

model Bevacizumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.662037037037037e-09,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00328,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00275,
    k12             = 3.6458333333333333e-09,
    k21             = 3.6458333333333333e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bevacizumab</td></tr><tr><td>ATC code:</td><td>L01FG01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.28</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bevacizumab is a recombinant humanized monoclonal antibody that inhibits vascular endothelial growth factor A (VEGF-A), thereby preventing the growth of blood vessels that supply tumors. It is used as an anti-angiogenic therapy for a variety of cancers, including metastatic colorectal cancer, non-small cell lung cancer, renal cell carcinoma, and glioblastoma. Bevacizumab is approved and marketed under the brand name Avastin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to adult cancer patients receiving bevacizumab by intravenous infusion in multiple clinical studies. PK shows linear kinetics and minimal accumulation. Parameters listed are typical for a two-compartment model.</p><h4>References</h4><ol><li><p>Han, K, et al., &amp; Jin, J (2016). Population pharmacokinetics of bevacizumab in cancer patients with external validation. <i>Cancer chemotherapy and pharmacology</i> 78(2) 341–351. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3079-6\">10.1007/s00280-016-3079-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27329360/\">https://pubmed.ncbi.nlm.nih.gov/27329360</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li><li><p>Li, CSW, et al., &amp; Cronenberger, C (2020). Population pharmacokinetic modeling of PF-06439535 (a bevacizumab biosimilar) and reference bevacizumab (Avastin. <i>Cancer chemotherapy and pharmacology</i> 85(3) 487–499. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03946-8\">10.1007/s00280-019-03946-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31768697/\">https://pubmed.ncbi.nlm.nih.gov/31768697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bevacizumab;

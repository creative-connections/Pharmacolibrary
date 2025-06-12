within Pharmacolibrary.Drugs.ATC.L;

model L01FF05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00691,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00368,
    k12             = 0.278,
    k21             = 0.278
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atezolizumab</td></tr><tr><td>ATC code:</td><td>L01FF05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atezolizumab is a humanized monoclonal antibody of the IgG1 isotype that selectively binds to programmed death-ligand 1 (PD-L1). It is used in cancer immunotherapy for several malignancies including non-small cell lung cancer (NSCLC), urothelial carcinoma, triple-negative breast cancer, and more. It is FDA- and EMA-approved for several cancer indications and continues to be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in cancer patients (adults) across clinical trials (n > 800), both sexes, mostly with advanced solid tumors (including NSCLC, urothelial carcinoma).</p><h4>References</h4><ol><li><p>Shemesh, CS, et al., &amp; Girish, S (2019). Population pharmacokinetics, exposure-safety, and immunogenicity of atezolizumab in pediatric and young adult patients with cancer. <i>Journal for immunotherapy of cancer</i> 7(1) 314–None. DOI:<a href=\"https://doi.org/10.1186/s40425-019-0791-x\">10.1186/s40425-019-0791-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31753029/\">https://pubmed.ncbi.nlm.nih.gov/31753029</a></p></li><li><p>Felip, E, et al., &amp; Restuccia, E (2021). Results of a Dose-Finding Phase 1b Study of Subcutaneous Atezolizumab in Patients With Locally Advanced or Metastatic Non-Small Cell Lung Cancer. <i>Clinical pharmacology in drug development</i> 10(10) 1142–1155. DOI:<a href=\"https://doi.org/10.1002/cpdd.936\">10.1002/cpdd.936</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33788415/\">https://pubmed.ncbi.nlm.nih.gov/33788415</a></p></li><li><p>Shemesh, CS, et al., &amp; Bruno, R (2020). Pan-cancer population pharmacokinetics and exposure-safety and -efficacy analyses of atezolizumab in patients with high tumor mutational burden. <i>Pharmacology research &amp; perspectives</i> 8(6) e00685–None. DOI:<a href=\"https://doi.org/10.1002/prp2.685\">10.1002/prp2.685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33241650/\">https://pubmed.ncbi.nlm.nih.gov/33241650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF05;

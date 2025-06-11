within Pharmacolibrary.Drugs.ATC.L;

model L01FE01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.111111111111111e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00309,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0023599999999999997,
    k12             = 0.29,
    k21             = 0.29
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FE01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cetuximab is a chimeric monoclonal antibody that targets the epidermal growth factor receptor (EGFR), used in the treatment of certain types of cancer such as metastatic colorectal cancer and squamous cell carcinoma of the head and neck. It is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors receiving intravenous infusion.</p><h4>References</h4><ol><li><p>Shibata, K, et al., &amp; Kawakami, J (2021). Correlations between serum cetuximab and EGFR-related markers, and skin disorders in head and neck cancer patients. <i>Cancer chemotherapy and pharmacology</i> 87(4) 555–565. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04228-4\">10.1007/s00280-020-04228-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33462734/\">https://pubmed.ncbi.nlm.nih.gov/33462734</a></p></li><li><p>Xu, J, et al., &amp; Ding, Y (2025). A Phase I Study Comparing the Pharmacokinetics, Safety, and Immunogenicity of A140 Injection and Cetuximab (Erbitux. <i>Advances in therapy</i> 42(6) 2797–2807. DOI:<a href=\"https://doi.org/10.1007/s12325-025-03193-9\">10.1007/s12325-025-03193-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40232626/\">https://pubmed.ncbi.nlm.nih.gov/40232626</a></p></li><li><p>Guo, Y, et al., &amp; Shi, Y (2015). Platinum-based chemotherapy plus cetuximab first-line for Asian patients with recurrent and/or metastatic squamous cell carcinoma of the head and neck: Results of an open-label, single-arm, multicenter trial. <i>Head &amp; neck</i> 37(8) 1081–1087. DOI:<a href=\"https://doi.org/10.1002/hed.23707\">10.1002/hed.23707</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24710768/\">https://pubmed.ncbi.nlm.nih.gov/24710768</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FE01;

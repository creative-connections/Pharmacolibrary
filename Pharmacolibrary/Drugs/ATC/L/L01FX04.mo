within Pharmacolibrary.Drugs.ATC.L;

model L01FX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999998e-08,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00721,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004019999999999999,
    k12             = 0.97,
    k21             = 0.97
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ipilimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated antigen 4 (CTLA-4), an immune checkpoint receptor downregulating immune responses. It is used as an immunotherapy for various cancers, primarily metastatic melanoma. It is FDA and EMA approved and is currently in clinical use, either as monotherapy or in combination with other immune checkpoint inhibitors.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adults (including both sexes) with advanced or metastatic solid tumors, most often metastatic melanoma, in a 2-compartment model. Values obtained after intravenous infusion of 3 mg/kg every 3 weeks.</p><h4>References</h4><ol><li><p>Nogami, N, et al., &amp; Horinouchi, H (2025). A phase 1 study of pembrolizumab plus ipilimumab as first-line treatment in Japanese patients with advanced non-small-cell lung cancer. <i>Respiratory investigation</i> 63(3) 296–302. DOI:<a href=\"https://doi.org/10.1016/j.resinv.2025.02.010\">10.1016/j.resinv.2025.02.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40036983/\">https://pubmed.ncbi.nlm.nih.gov/40036983</a></p></li><li><p>Merchant, MS, et al., &amp; Mackall, CL (2016). Phase I Clinical Trial of Ipilimumab in Pediatric Patients with Advanced Solid Tumors. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 22(6) 1364–1370. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-15-0491\">10.1158/1078-0432.CCR-15-0491</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26534966/\">https://pubmed.ncbi.nlm.nih.gov/26534966</a></p></li><li><p>Horinouchi, H, et al., &amp; Tamura, T (2015). Phase I study of ipilimumab in phased combination with paclitaxel and carboplatin in Japanese patients with non-small-cell lung cancer. <i>Investigational new drugs</i> 33(4) 881–889. DOI:<a href=\"https://doi.org/10.1007/s10637-015-0243-5\">10.1007/s10637-015-0243-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25924991/\">https://pubmed.ncbi.nlm.nih.gov/25924991</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX04;

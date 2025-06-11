within Pharmacolibrary.Drugs.ATC.S;

model S01LA08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00328,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00275,
    k12             = 0.239,
    k21             = 0.239
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01LA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bevacizumab is a recombinant humanized monoclonal IgG1 antibody that binds to and inhibits vascular endothelial growth factor A (VEGF-A). It is mainly used as an anti-angiogenic agent in the treatment of various cancers and is also approved for ophthalmic use such as neovascular age-related macular degeneration. It is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for typical adult patients receiving intravenous bevacizumab; primarily in oncology treatment and ophthalmology (off-label/compounded for intraocular use).</p><h4>References</h4><ol><li><p>Han, K, et al., &amp; Jin, J (2016). Population pharmacokinetics of bevacizumab in cancer patients with external validation. <i>Cancer chemotherapy and pharmacology</i> 78(2) 341–351. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3079-6\">10.1007/s00280-016-3079-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27329360/\">https://pubmed.ncbi.nlm.nih.gov/27329360</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li><li><p>Li, CSW, et al., &amp; Cronenberger, C (2020). Population pharmacokinetic modeling of PF-06439535 (a bevacizumab biosimilar) and reference bevacizumab (Avastin. <i>Cancer chemotherapy and pharmacology</i> 85(3) 487–499. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03946-8\">10.1007/s00280-019-03946-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31768697/\">https://pubmed.ncbi.nlm.nih.gov/31768697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01LA08;

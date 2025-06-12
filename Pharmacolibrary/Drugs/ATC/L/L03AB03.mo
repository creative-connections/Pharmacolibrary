within Pharmacolibrary.Drugs.ATC.L;

model L03AB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.616666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00035999999999999997,
    k12             = 2.6111111111111113e-06,
    k21             = 2.6111111111111113e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonGamma</td></tr><tr><td>ATC code:</td><td>L03AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Interferon gamma (IFN-γ) is a cytokine produced by lymphocytes, especially T-lymphocytes and natural killer cells, and is involved in innate and adaptive immunity. Recombinant human interferon gamma is used as an immunomodulatory agent in the treatment of chronic granulomatous disease and severe malignant osteopetrosis. It is approved for use in certain immune deficiencies and is not typically used in standard antiviral therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose of recombinant human interferon gamma.</p><h4>References</h4><ol><li><p>Sharma, P, et al., &amp; Tang, W (2025). Physiology-based pharmacokinetic model with relative transcriptomics to evaluate tissue distribution and receptor occupancy of anifrolumab. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 14(1) 105–117. DOI:<a href=\"https://doi.org/10.1002/psp4.13245\">10.1002/psp4.13245</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39360565/\">https://pubmed.ncbi.nlm.nih.gov/39360565</a></p></li><li><p>Wlodek, E, et al., &amp; Devey, L (2021). A pilot study evaluating GSK1070806 inhibition of interleukin-18 in renal transplant delayed graft function. <i>PloS one</i> 16(3) e0247972–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0247972\">10.1371/journal.pone.0247972</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33684160/\">https://pubmed.ncbi.nlm.nih.gov/33684160</a></p></li><li><p>Ellis, J, et al., &amp; Fernando, D (2019). Anti-IL-7 receptor α monoclonal antibody (GSK2618960) in healthy subjects - a randomized, double-blind, placebo-controlled study. <i>British journal of clinical pharmacology</i> 85(2) 304–315. DOI:<a href=\"https://doi.org/10.1111/bcp.13748\">10.1111/bcp.13748</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30161291/\">https://pubmed.ncbi.nlm.nih.gov/30161291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB03;

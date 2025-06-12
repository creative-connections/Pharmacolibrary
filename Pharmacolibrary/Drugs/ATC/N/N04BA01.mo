within Pharmacolibrary.Drugs.ATC.N;

model N04BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900,            
    Vdp             = 0.0006,
    k12             = 1.6,
    k21             = 1.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levodopa</td></tr><tr><td>ATC code:</td><td>N04BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levodopa is a precursor of dopamine used primarily in the treatment of Parkinson's disease and parkinsonism. It is usually administered with carbidopa or benserazide to inhibit peripheral metabolism, allowing more levodopa to reach the brain. Levodopa remains an approved drug today and is a mainstay treatment for motor symptoms of Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Typical adult patients with Parkinson's disease, both sexes, ages 40-80 years. Pharmacokinetic parameters derived from oral administration studies.</p><h4>References</h4><ol><li><p>Nyholm, D, &amp; Hellström, PM (2021). Effects of Helicobacter pylori on Levodopa Pharmacokinetics. <i>Journal of Parkinson&#x27;s disease</i> 11(1) 61–69. DOI:<a href=\"https://doi.org/10.3233/JPD-202298\">10.3233/JPD-202298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33164946/\">https://pubmed.ncbi.nlm.nih.gov/33164946</a></p></li><li><p>Triggs, EJ, et al., &amp; Baruzzi, A (1996). Population pharmacokinetics and pharmacodynamics of oral levodopa in parkinsonian patients. <i>European journal of clinical pharmacology</i> 51(1) 59–67. DOI:<a href=\"https://doi.org/10.1007/s002280050161\">10.1007/s002280050161</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8880053/\">https://pubmed.ncbi.nlm.nih.gov/8880053</a></p></li><li><p>Othman, AA, &amp; Dutta, S (2014). Population pharmacokinetics of levodopa in subjects with advanced Parkinson&#x27;s disease: levodopa-carbidopa intestinal gel infusion vs. oral tablets. <i>British journal of clinical pharmacology</i> 78(1) 94–105. DOI:<a href=\"https://doi.org/10.1111/bcp.12324\">10.1111/bcp.12324</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24433449/\">https://pubmed.ncbi.nlm.nih.gov/24433449</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BA01;

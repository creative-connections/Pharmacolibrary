within Pharmacolibrary.Drugs.ATC.L;

model L01EB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.918,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 1020,            
    Vdp             = 2.06,
    k12             = 36.2,
    k21             = 36.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Osimertinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor indicated for the treatment of non-small cell lung cancer (NSCLC) with specific EGFR mutations, including T790M mutation-positive NSCLC. It is currently approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of osimertinib in adult patients with advanced EGFR T790M mutation-positive NSCLC after oral administration.</p><h4>References</h4><ol><li><p>Tsutani, Y, et al., &amp; He, J (2023). Adjuvant Osimertinib vs. Placebo in Completely Resected Stage IA2-IA3 EGFR-Mutated NSCLC: ADAURA2. <i>Clinical lung cancer</i> 24(4) 376–380. DOI:<a href=\"https://doi.org/10.1016/j.cllc.2023.02.002\">10.1016/j.cllc.2023.02.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36872181/\">https://pubmed.ncbi.nlm.nih.gov/36872181</a></p></li><li><p>Johnson, M, et al., &amp; Vishwanathan, K (2025). Population Pharmacokinetics of Osimertinib in Patients With Non-Small Cell Lung Cancer. <i>Pharmacology research &amp; perspectives</i> 13(3) e70098–None. DOI:<a href=\"https://doi.org/10.1002/prp2.70098\">10.1002/prp2.70098</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40289712/\">https://pubmed.ncbi.nlm.nih.gov/40289712</a></p></li><li><p>Ballard, P, et al., &amp; Cross, D (2016). Preclinical Comparison of Osimertinib with Other EGFR-TKIs in EGFR-Mutant NSCLC Brain Metastases Models, and Early Evidence of Clinical Brain Metastases Activity. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 22(20) 5130–5140. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-16-0399\">10.1158/1078-0432.CCR-16-0399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27435396/\">https://pubmed.ncbi.nlm.nih.gov/27435396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB04;

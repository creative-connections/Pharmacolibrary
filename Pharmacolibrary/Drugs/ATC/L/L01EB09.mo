within Pharmacolibrary.Drugs.ATC.L;

model L01EB09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.426,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00735,
    Tlag           = 0,            
    Vdp             = 0.332,
    k12             = 1.3416666666666665e-05,
    k21             = 1.3416666666666665e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lazertinib</td></tr><tr><td>ATC code:</td><td>L01EB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lazertinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used in the treatment of EGFR mutation-positive non-small cell lung cancer (NSCLC). It selectively targets both EGFR activating and T790M resistance mutations while sparing wild-type EGFR, thereby reducing off-target effects. Lazertinib is approved for clinical use in South Korea and has ongoing studies elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced EGFR mutation-positive NSCLC following single and multiple oral dosing. The parameters are generally for healthy adults or cancer patients (no specific restrictions on age or sex).</p><h4>References</h4><ol><li><p>Huh, KY, et al., &amp; Yu, KS (2023). Effects of food and race on the pharmacokinetics of lazertinib in healthy subjects and patients with EGFR mutation-positive advanced non-small cell lung cancer. <i>Lung cancer (Amsterdam, Netherlands)</i> 175 112–120. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2022.11.021\">10.1016/j.lungcan.2022.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36495784/\">https://pubmed.ncbi.nlm.nih.gov/36495784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB09;

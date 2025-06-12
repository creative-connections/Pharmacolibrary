within Pharmacolibrary.Drugs.ATC.N;

model N06AX16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.454,
    Cl             = 1.9833333333333335e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 600,            
    Vdp             = 0.0057,
    k12             = 1.8,
    k21             = 1.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Venlafaxine</td></tr><tr><td>ATC code:</td><td>N06AX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Venlafaxine is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily to treat major depressive disorder, generalized anxiety disorder, social anxiety disorder, and panic disorder. It is an approved medication and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Fukuda, T, et al., &amp; Azuma, J (2000). The impact of the CYP2D6 and CYP2C19 genotypes on venlafaxine pharmacokinetics in a Japanese population. <i>European journal of clinical pharmacology</i> 56(2) 175–180. DOI:<a href=\"https://doi.org/10.1007/s002280050737\">10.1007/s002280050737</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10877013/\">https://pubmed.ncbi.nlm.nih.gov/10877013</a></p></li><li><p>Lindh, JD, et al., &amp; AL-Shurbaji, A (2003). Effect of ketoconazole on venlafaxine plasma concentrations in extensive and poor metabolisers of debrisoquine. <i>European journal of clinical pharmacology</i> 59(5-6) 401–406. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0627-x\">10.1007/s00228-003-0627-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12898080/\">https://pubmed.ncbi.nlm.nih.gov/12898080</a></p></li><li><p>McGrane, IR, et al., &amp; Munjal, RC (2021). Roux-en-Y Gastric Bypass and Antipsychotic Therapeutic Drug Monitoring: Two Cases. <i>Journal of pharmacy practice</i> 34(3) 503–506. DOI:<a href=\"https://doi.org/10.1177/0897190020905467\">10.1177/0897190020905467</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32067562/\">https://pubmed.ncbi.nlm.nih.gov/32067562</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX16;

within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD06_Propiverine;

model Propiverine
  extends Pharmacolibrary.Drugs.ATC.G.G04BD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Propiverine</td></tr><tr><td>ATC code:</td><td>G04BD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propiverine is an antimuscarinic drug used for the treatment of overactive bladder and urinary incontinence. It acts by inhibiting acetylcholine on smooth muscle in the urinary bladder. The drug is approved and currently used in clinical practice for management of urinary frequency, urgency, and urge incontinence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Weiss, M (2023). Is the One-Compartment Model with First Order Absorption a Useful Approximation?. <i>Pharmaceutical research</i> 40(9) 2147–2153. DOI:<a href=\"https://doi.org/10.1007/s11095-023-03582-1\">10.1007/s11095-023-03582-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37594592/\">https://pubmed.ncbi.nlm.nih.gov/37594592</a></p></li><li><p>Weiss, M, &amp; Siegmund, W (2023). Dependence of Bioavailability on Mean Absorption Time: What Does It Tell Us?. <i>The AAPS journal</i> 25(3) 36–None. DOI:<a href=\"https://doi.org/10.1208/s12248-023-00803-8\">10.1208/s12248-023-00803-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37016156/\">https://pubmed.ncbi.nlm.nih.gov/37016156</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propiverine;

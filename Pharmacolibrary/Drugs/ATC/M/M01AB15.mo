within Pharmacolibrary.Drugs.ATC.M;

model M01AB15
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999998e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0087,
    k12             = 0.52,
    k21             = 0.52
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AB15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketorolac is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the short-term treatment of moderate to severe pain. It is typically administered for post-operative pain management and is not recommended for long-term use due to potential side effects, particularly on the gastrointestinal tract and kidneys. Ketorolac is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>McLay, JS, et al., &amp; Anderson, BJ (2018). The pharmacokinetics of intravenous ketorolac in children aged 2 months to 16 years: A population analysis. <i>Paediatric anaesthesia</i> 28(2) 80–86. DOI:<a href=\"https://doi.org/10.1111/pan.13302\">10.1111/pan.13302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29266539/\">https://pubmed.ncbi.nlm.nih.gov/29266539</a></p></li><li><p>Mohammed, BS, et al., &amp; McLay, JS (2015). The enantioselective population pharmacokinetics of intravenous ketorolac in children using a stereoselective assay suitable for microanalysis. <i>The Journal of pharmacy and pharmacology</i> 67(9) 1179–1187. DOI:<a href=\"https://doi.org/10.1111/jphp.12418\">10.1111/jphp.12418</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25880462/\">https://pubmed.ncbi.nlm.nih.gov/25880462</a></p></li><li><p>Cohen, MN, et al., &amp; Galinkin, J (2011). Pharmacokinetics of single-dose intravenous ketorolac in infants aged 2-11 months. <i>Anesthesia and analgesia</i> 112(3) 655–660. DOI:<a href=\"https://doi.org/10.1213/ANE.0b013e3182075d04\">10.1213/ANE.0b013e3182075d04</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21233498/\">https://pubmed.ncbi.nlm.nih.gov/21233498</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AB15;

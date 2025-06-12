within Pharmacolibrary.Drugs.ATC.N;

model N07BC06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.298333333333333e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0066,
    k12             = 13.7,
    k21             = 13.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diamorphine</td></tr><tr><td>ATC code:</td><td>N07BC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diamorphine, also known as heroin, is a semi-synthetic opioid derived from morphine. It functions as a potent analgesic and is used primarily for the treatment of severe pain, including palliative care and myocardial infarction-related pain. Diamorphine is a controlled substance in most countries but is approved for medical use in some, notably the UK, for pain management and palliative care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01355-6\">10.1007/s40262-024-01355-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38485851/\">https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC06;

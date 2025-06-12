within Pharmacolibrary.Drugs.ATC.A;

model A02BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirenzepine</td></tr><tr><td>ATC code:</td><td>A02BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirenzepine is a selective muscarinic M1 receptor antagonist used primarily in the past for the treatment of peptic ulcer disease and other gastric acid-related disorders. It reduces gastric acid secretion. It has largely fallen out of use and is no longer widely approved for current clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Bozler, G, &amp; Hammer, R (1980). An international pharmacokinetic study on pirenzepine following a single oral dose. <i>Scandinavian journal of gastroenterology. Supplement</i> 66 27–33. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6941374/\">https://pubmed.ncbi.nlm.nih.gov/6941374</a></p></li><li><p>Sathirakul, K, et al., &amp; Wise, SD (2003). Olanzapine pharmacokinetics are similar in Chinese and Caucasian subjects. <i>British journal of clinical pharmacology</i> 56(2) 184–187. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01857.x\">10.1046/j.1365-2125.2003.01857.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12895191/\">https://pubmed.ncbi.nlm.nih.gov/12895191</a></p></li><li><p>Lane, HY, et al., &amp; Chang, WH (2000). Disposition of olanzapine in Chinese schizophrenic patients. <i>International journal of clinical pharmacology and therapeutics</i> 38(10) 482–485. DOI:<a href=\"https://doi.org/10.5414/cpp38482\">10.5414/cpp38482</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11073289/\">https://pubmed.ncbi.nlm.nih.gov/11073289</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX03;

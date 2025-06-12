within Pharmacolibrary.Drugs.ATC.N;

model N07XX18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vutrisiran</td></tr><tr><td>ATC code:</td><td>N07XX18</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vutrisiran is a small interfering RNA (siRNA) therapeutic used for the treatment of hereditary transthyretin-mediated (hATTR) amyloidosis in adults. It acts by silencing the transthyretin (TTR) gene expression, thereby reducing the production of abnormal TTR protein. Vutrisiran is approved for medical use in the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults with hATTR amyloidosis receiving standard dosing; no peer-reviewed publication found with detailed human PK model parameters.</p><h4>References</h4><ol><li><p>Habtemariam, BA, et al., &amp; Vest, J (2021). Single-Dose Pharmacokinetics and Pharmacodynamics of Transthyretin Targeting N-acetylgalactosamine-Small Interfering Ribonucleic Acid Conjugate, Vutrisiran, in Healthy Subjects. <i>Clinical pharmacology and therapeutics</i> 109(2) 372–382. DOI:<a href=\"https://doi.org/10.1002/cpt.1974\">10.1002/cpt.1974</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32599652/\">https://pubmed.ncbi.nlm.nih.gov/32599652</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX18;

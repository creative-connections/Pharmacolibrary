within Pharmacolibrary.Drugs.ATC.N;

model N05CD14
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.952777777777778e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0354,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Remimazolam</td></tr><tr><td>ATC code:</td><td>N05CD14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Remimazolam is a short-acting benzodiazepine anesthetic used for induction and maintenance of procedural sedation and general anesthesia. It is distinguished by its rapid metabolism via tissue esterases and is approved for use in several countries for procedural sedation and general anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (male and female) following single and multiple intravenous doses.</p><h4>References</h4><ol><li><p>Gao, YQ, et al., &amp; Liu, HC (2023). Pharmacokinetics of remimazolam after intravenous infusion in anaesthetised children. <i>British journal of anaesthesia</i> 131(5) 914–920. DOI:<a href=\"https://doi.org/10.1016/j.bja.2023.08.019\">10.1016/j.bja.2023.08.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37739904/\">https://pubmed.ncbi.nlm.nih.gov/37739904</a></p></li><li><p>Kim, SH, &amp; Fechner, J (2022). Remimazolam - current knowledge on a new intravenous benzodiazepine anesthetic agent. <i>Korean journal of anesthesiology</i> 75(4) 307–315. DOI:<a href=\"https://doi.org/10.4097/kja.22297\">10.4097/kja.22297</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35585830/\">https://pubmed.ncbi.nlm.nih.gov/35585830</a></p></li><li><p>Schüttler, J, et al., &amp; Ihmsen, H (2020). Pharmacokinetics and Pharmacodynamics of Remimazolam (CNS 7056) after Continuous Infusion in Healthy Male Volunteers: Part I. Pharmacokinetics and Clinical Pharmacodynamics. <i>Anesthesiology</i> 132(4) 636–651. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000003103\">10.1097/ALN.0000000000003103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31972655/\">https://pubmed.ncbi.nlm.nih.gov/31972655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD14;

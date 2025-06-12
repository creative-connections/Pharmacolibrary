within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX18_Lumasiran;

model Lumasiran
  extends Pharmacolibrary.Drugs.ATC.A.A16AX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lumasiran</td></tr><tr><td>ATC code:</td><td>A16AX18</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lumasiran is a small interfering RNA (siRNA) therapeutic indicated for the treatment of primary hyperoxaluria type 1 (PH1), a rare genetic disorder characterized by the overproduction of oxalate leading to kidney stones and renal failure. Approved by the FDA and EMA, it is administered subcutaneously and works by silencing the HAO1 gene to reduce hepatic glycolate oxidase production.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers and patients with primary hyperoxaluria type 1 after subcutaneous administration.</p><h4>References</h4><ol><li><p>Michael, M, et al., &amp; Magen, D (2023). Lumasiran for Advanced Primary Hyperoxaluria Type 1: Phase 3 ILLUMINATE-C Trial. <i>American journal of kidney diseases : the official journal of the National Kidney Foundation</i> 81(2) 145–155.e1. DOI:<a href=\"https://doi.org/10.1053/j.ajkd.2022.05.012\">10.1053/j.ajkd.2022.05.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35843439/\">https://pubmed.ncbi.nlm.nih.gov/35843439</a></p></li><li><p>Jeon, JY, et al., &amp; Mitra, A (2022). Pharmacokinetic and Pharmacodynamic Modeling of siRNA Therapeutics - a Minireview. <i>Pharmaceutical research</i> 39(8) 1749–1759. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03333-8\">10.1007/s11095-022-03333-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35819583/\">https://pubmed.ncbi.nlm.nih.gov/35819583</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lumasiran;

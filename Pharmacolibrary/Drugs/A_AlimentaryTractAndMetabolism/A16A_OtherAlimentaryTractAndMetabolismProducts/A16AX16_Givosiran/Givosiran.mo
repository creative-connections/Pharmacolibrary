within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX16_Givosiran;

model Givosiran
  extends Pharmacolibrary.Drugs.ATC.A.A16AX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Givosiran</td></tr><tr><td>ATC code:</td><td>A16AX16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Givosiran is a small interfering RNA (siRNA) therapeutic aimed at the treatment of acute hepatic porphyrias (AHP). It reduces the production of aminolevulinic acid synthase 1 (ALAS1) in the liver, thereby lowering toxic heme intermediates. It is approved and marketed under the brand name Givlaari.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adults with acute hepatic porphyria following subcutaneous administration.</p><h4>References</h4><ol><li><p>Melch, M, et al., &amp; Robbie, GJ (2023). Population Pharmacokinetic Analysis of the RNAi Therapeutic Givosiran in Patients with Acute Hepatic Porphyria. <i>Clinical pharmacokinetics</i> 62(1) 89–99. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01197-0\">10.1007/s40262-022-01197-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36633811/\">https://pubmed.ncbi.nlm.nih.gov/36633811</a></p></li><li><p>Jeon, JY, et al., &amp; Mitra, A (2022). Pharmacokinetic and Pharmacodynamic Modeling of siRNA Therapeutics - a Minireview. <i>Pharmaceutical research</i> 39(8) 1749–1759. DOI:<a href=\"https://doi.org/10.1007/s11095-022-03333-8\">10.1007/s11095-022-03333-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35819583/\">https://pubmed.ncbi.nlm.nih.gov/35819583</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Givosiran;

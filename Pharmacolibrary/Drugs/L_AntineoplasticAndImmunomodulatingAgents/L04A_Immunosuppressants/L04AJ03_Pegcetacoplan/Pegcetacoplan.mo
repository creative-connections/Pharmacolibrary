within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ03_Pegcetacoplan;

model Pegcetacoplan
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pegcetacoplan</td></tr><tr><td>ATC code:</td><td>L04AJ03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegcetacoplan is a complement C3 inhibitor that is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) in adults. It is a synthetic, pegylated peptide therapeutic that binds to complement protein C3 and its activation fragment C3b, providing inhibition of the complement cascade. Pegcetacoplan was approved by the FDA in 2021 for use in PNH.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with paroxysmal nocturnal hemoglobinuria following subcutaneous administration.</p><h4>References</h4><ol><li><p>Crass, RL, et al., &amp; Langdon, G (2024). Population Pharmacokinetic and Pharmacokinetic/Pharmacodynamic Analyses of Pegcetacoplan in Patients with Paroxysmal Nocturnal Hemoglobinuria. <i>Drugs in R&amp;D</i> 24(4) 563–573. DOI:<a href=\"https://doi.org/10.1007/s40268-024-00500-7\">10.1007/s40268-024-00500-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39612158/\">https://pubmed.ncbi.nlm.nih.gov/39612158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegcetacoplan;

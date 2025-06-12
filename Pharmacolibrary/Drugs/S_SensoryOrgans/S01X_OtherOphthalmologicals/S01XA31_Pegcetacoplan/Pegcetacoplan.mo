within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA31_Pegcetacoplan;

model Pegcetacoplan
  extends Pharmacolibrary.Drugs.ATC.S.S01XA31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pegcetacoplan</td></tr><tr><td>ATC code:</td><td>S01XA31</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegcetacoplan is a complement C3 inhibitor, primarily used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH). It is a pegylated cyclic peptide approved for clinical use, offering targeted therapy by inhibiting the complement cascade at the level of C3, thereby controlling hemolysis related to PNH.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adults with PNH following subcutaneous administration.</p><h4>References</h4><ol><li><p>Crass, RL, et al., &amp; Langdon, G (2024). Population Pharmacokinetic and Pharmacokinetic/Pharmacodynamic Analyses of Pegcetacoplan in Patients with Paroxysmal Nocturnal Hemoglobinuria. <i>Drugs in R&amp;D</i> 24(4) 563–573. DOI:<a href=\"https://doi.org/10.1007/s40268-024-00500-7\">10.1007/s40268-024-00500-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39612158/\">https://pubmed.ncbi.nlm.nih.gov/39612158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegcetacoplan;

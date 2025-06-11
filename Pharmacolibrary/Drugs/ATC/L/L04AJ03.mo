within Pharmacolibrary.Drugs.ATC.L;

model L04AJ03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 1080 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AJ03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegcetacoplan is a complement C3 inhibitor that is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) in adults. It is a synthetic, pegylated peptide therapeutic that binds to complement protein C3 and its activation fragment C3b, providing inhibition of the complement cascade. Pegcetacoplan was approved by the FDA in 2021 for use in PNH.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with paroxysmal nocturnal hemoglobinuria following subcutaneous administration.</p><h4>References</h4><ol><li><p>Crass, RL, et al., &amp; Langdon, G (2024). Population Pharmacokinetic and Pharmacokinetic/Pharmacodynamic Analyses of Pegcetacoplan in Patients with Paroxysmal Nocturnal Hemoglobinuria. <i>Drugs in R&amp;D</i> 24(4) 563–573. DOI:<a href=\"https://doi.org/10.1007/s40268-024-00500-7\">10.1007/s40268-024-00500-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39612158/\">https://pubmed.ncbi.nlm.nih.gov/39612158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AJ03;

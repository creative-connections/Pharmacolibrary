within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB06_Sacrosidase;

model Sacrosidase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sacrosidase</td></tr><tr><td>ATC code:</td><td>A16AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sacrosidase is an orally administered enzyme replacement therapy derived from Saccharomyces cerevisiae, used for the treatment of congenital sucrase-isomaltase deficiency (CSID), a rare inherited metabolic disorder. It is approved for clinical use in patients with CSID to facilitate the hydrolysis of dietary sucrose.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies reporting classical PK parameters for sacrosidase, as it is an enzyme replacement therapy that acts locally in the intestinal lumen and is minimally absorbed systemically. The following values are estimated or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sacrosidase;

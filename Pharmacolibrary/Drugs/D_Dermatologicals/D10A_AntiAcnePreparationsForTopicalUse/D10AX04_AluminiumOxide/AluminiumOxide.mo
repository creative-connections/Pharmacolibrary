within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX04_AluminiumOxide;

model AluminiumOxide
  extends Pharmacolibrary.Drugs.ATC.D.D10AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumOxide</td></tr><tr><td>ATC code:</td><td>D10AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium oxide is an inorganic compound commonly used as an abrasive and as an ingredient in various pharmaceutical and cosmetic preparations. As a drug, it was previously used as an antacid for the treatment of peptic ulcers and dyspepsia, but it is not commonly used or approved as a primary therapeutic agent today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for aluminium oxide as a drug in humans were found in existing literature. Aluminium oxide is poorly absorbed from the gastrointestinal tract due to its insolubility in water, and absorption is considered negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumOxide;

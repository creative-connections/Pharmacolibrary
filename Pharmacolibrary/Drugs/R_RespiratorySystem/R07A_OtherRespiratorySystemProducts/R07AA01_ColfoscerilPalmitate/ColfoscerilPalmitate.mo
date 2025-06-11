within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AA01_ColfoscerilPalmitate;

model ColfoscerilPalmitate
  extends Pharmacolibrary.Drugs.ATC.R.R07AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AA01</td></tr><td>route:</td><td>intratracheal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colfosceril palmitate is a synthetic pulmonary surfactant used primarily in the prevention and treatment of neonatal respiratory distress syndrome (RDS) in premature infants. It acts by reducing surface tension in the lungs, thus improving lung compliance and gas exchange. It was marketed under the trade name Exosurf but is no longer widely used or approved today, having been replaced by more effective animal-derived surfactant preparations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; estimates are based on the nature of the drug as an exogenous surfactant administered intratracheally to premature neonates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ColfoscerilPalmitate;

within Pharmacolibrary.Drugs.ATC.R;

model R07AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 67.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AA01</td></tr><td>route:</td><td>intratracheal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colfosceril palmitate is a synthetic pulmonary surfactant used primarily in the prevention and treatment of neonatal respiratory distress syndrome (RDS) in premature infants. It acts by reducing surface tension in the lungs, thus improving lung compliance and gas exchange. It was marketed under the trade name Exosurf but is no longer widely used or approved today, having been replaced by more effective animal-derived surfactant preparations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; estimates are based on the nature of the drug as an exogenous surfactant administered intratracheally to premature neonates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AA01;

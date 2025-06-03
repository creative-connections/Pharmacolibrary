within Pharmacolibrary.Drugs.ATC.R;

model R07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0675,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Colfosceril palmitate is a synthetic pulmonary surfactant used primarily in the prevention and treatment of neonatal respiratory distress syndrome (RDS) in premature infants. It acts by reducing surface tension in the lungs, thus improving lung compliance and gas exchange. It was marketed under the trade name Exosurf but is no longer widely used or approved today, having been replaced by more effective animal-derived surfactant preparations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; estimates are based on the nature of the drug as an exogenous surfactant administered intratracheally to premature neonates.</p><h4>References</h4><ol><li> No human pharmacokinetic parameters are available in the published literature for colfosceril palmitate. The above entries reflect typical clinical dosing regimen and route. Pharmacokinetic values such as volume of distribution, clearance, or absorption rate cannot be estimated reliably for exogenous surfactants delivered directly to the lungs, as they function locally and are metabolized by pulmonary mechanisms. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AA01;

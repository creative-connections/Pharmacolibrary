within Pharmacolibrary.Drugs.ATC.R;

model R03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000695,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenspiride</td></tr><tr><td>ATC code:</td><td>R03BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenspiride is a non-steroidal anti-inflammatory drug with bronchodilator and anti-bronchoconstrictive properties, previously used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other conditions involving airway inflammation. It was marketed in several countries but has been withdrawn or banned in the European Union and Russia due to risk of QT prolongation and cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated average adult oral pharmacokinetic parameters; no human PK model available in accessible literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BX01;

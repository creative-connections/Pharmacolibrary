within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BX01_Fenspiride;

model Fenspiride
  extends Pharmacolibrary.Drugs.ATC.R.R03BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenspiride</td></tr><tr><td>ATC code:</td><td>R03BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenspiride is a non-steroidal anti-inflammatory drug with bronchodilator and anti-bronchoconstrictive properties, previously used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other conditions involving airway inflammation. It was marketed in several countries but has been withdrawn or banned in the European Union and Russia due to risk of QT prolongation and cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated average adult oral pharmacokinetic parameters; no human PK model available in accessible literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenspiride;

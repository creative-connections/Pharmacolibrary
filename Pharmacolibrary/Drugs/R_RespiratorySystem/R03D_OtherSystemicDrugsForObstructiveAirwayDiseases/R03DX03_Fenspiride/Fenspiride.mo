within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX03_Fenspiride;

model Fenspiride
  extends Pharmacolibrary.Drugs.ATC.R.R03DX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenspiride is an anti-inflammatory and bronchodilator drug that was used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other airway inflammatory disorders. Due to concerns regarding its cardiac safety (QT prolongation and torsades de pointes), fenspiride has been withdrawn or banned in many countries and is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration based on summary data from public drug monographs and reviews, as no detailed population PK model publication exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenspiride;

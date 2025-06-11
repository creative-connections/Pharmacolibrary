within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD04_Flunisolide;

model Flunisolide
  extends Pharmacolibrary.Drugs.ATC.R.R01AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD04</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunisolide is a synthetic corticosteroid used as an anti-inflammatory agent primarily in the management of asthma and allergic rhinitis. It is commonly administered via inhalation or intranasally. Flunisolide is approved for use in several countries for both adult and pediatric populations as a maintenance therapy in asthma and as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intranasal administration. No peer-reviewed publication could be identified to report detailed compartmental PK in humans; the parameters are based on product monographs and secondary reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flunisolide;

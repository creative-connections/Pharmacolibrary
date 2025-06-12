within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE02_IronMultivitaminsAndFolicAcid;

model IronMultivitaminsAndFolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IronMultivitaminsAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a combination preparation containing iron, multivitamins, and folic acid, used primarily for the prevention and treatment of iron deficiency anemia, especially in pregnant women. The product is generally used as a dietary supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available for the specific combination of iron, multivitamins, and folic acid (ATC B03AE02). The following are estimated parameters based on typical oral iron formulations in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IronMultivitaminsAndFolicAcid;

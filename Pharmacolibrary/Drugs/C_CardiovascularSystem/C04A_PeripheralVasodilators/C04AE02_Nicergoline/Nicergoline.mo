within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AE02_Nicergoline;

model Nicergoline
  extends Pharmacolibrary.Drugs.ATC.C.C04AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nicergoline</td></tr><tr><td>ATC code:</td><td>C04AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nicergoline is an ergot alkaloid derivative used mainly to treat cognitive, neurological and vascular disorders related to aging, such as dementia and cerebrovascular insufficiency. It acts as an alpha-adrenergic antagonist, improves cerebral blood flow, and has neuroprotective properties. Nicergoline was widely used in Europe and some Asian countries, but its use is now limited or restricted in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nicergoline;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX17_Vinburnine;

model Vinburnine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinburnine is a vasodilator of the vinca alkaloid class, derived from vincamine. It has been used to improve cerebral blood flow and was formerly used primarily in geriatric medicine for cognitive and vascular disorders, though it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic data are available for vinburnine in humans; parameter values are estimated based on structural similarity to vincamine and general pharmacokinetic principles for similar vasodilators.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vinburnine;

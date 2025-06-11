within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC05_Guanoclor;

model Guanoclor
  extends Pharmacolibrary.Drugs.ATC.C.C02CC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanoclor is an antihypertensive agent belonging to the imidazoline class. It acts as a centrally-acting alpha-2 adrenergic receptor agonist, reducing sympathetic outflow and lowering blood pressure. Guanoclor was previously used in the management of hypertension but is largely discontinued or not approved for use in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for guanoclor in humans could be located. The following values are estimated based on similarities with other centrally-acting antihypertensive drugs in the same class and limited historical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guanoclor;

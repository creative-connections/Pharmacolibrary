within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CA06_Urapidil;

model Urapidil_1
  extends Pharmacolibrary.Drugs.ATC.C.C02CA06_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02CA06_1</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Urapidil is an antihypertensive agent acting as an alpha-1 adrenergic receptor antagonist and 5-HT1A receptor agonist. It is mainly used for the treatment of acute and chronic hypertension. Urapidil is not approved by the US FDA but is used in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of urapidil after oral administration in healthy adult male volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Urapidil_1;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX07_Vincamine;

model Vincamine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vincamine is a vasodilator alkaloid derived from the Vinca minor plant. It has been mainly used to improve cerebral metabolism and blood flow in elderly patients with cognitive impairment, dementia, or cerebrovascular disorders. Its use today is limited, and it is not widely approved in major markets like the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration, as there are no well-referenced studies with original PK data available in the public domain.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vincamine;

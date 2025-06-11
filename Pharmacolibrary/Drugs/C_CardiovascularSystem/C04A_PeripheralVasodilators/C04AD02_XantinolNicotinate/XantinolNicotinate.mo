within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AD02_XantinolNicotinate;

model XantinolNicotinate
  extends Pharmacolibrary.Drugs.ATC.C.C04AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xantinol nicotinate is a vasodilator that combines xantinol (a theophylline derivative with vasodilatory properties) and nicotinic acid (niacin, a B-vitamin) and is used for peripheral vascular disorders and cerebral vascular insufficiency. Its medical use has largely declined and is not widely approved or utilized today, with limited prescribing in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult human after oral administration; no published human compartmental PK model or parameters were located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end XantinolNicotinate;

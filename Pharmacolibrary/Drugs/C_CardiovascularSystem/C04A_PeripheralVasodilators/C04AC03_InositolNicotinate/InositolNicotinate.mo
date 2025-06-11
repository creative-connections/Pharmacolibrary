within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AC03_InositolNicotinate;

model InositolNicotinate
  extends Pharmacolibrary.Drugs.ATC.C.C04AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inositol nicotinate, also known as hexanicotinate, is a nicotinic acid derivative previously used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's phenomenon. It is now rarely used or not approved in many countries due to limited clinical efficacy evidence and emergence of better alternatives.</p><h4>Pharmacokinetics</h4><p>No established clinical pharmacokinetic studies on inositol nicotinate in humans are available in the primary literature. Pharmacokinetic parameters are estimated based on its oral use and what is known about nicotinic acid derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InositolNicotinate;

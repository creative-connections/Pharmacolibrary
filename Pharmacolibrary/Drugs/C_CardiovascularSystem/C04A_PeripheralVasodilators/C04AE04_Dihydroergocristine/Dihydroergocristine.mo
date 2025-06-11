within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AE04_Dihydroergocristine;

model Dihydroergocristine
  extends Pharmacolibrary.Drugs.ATC.C.C04AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydroergocristine is a semisynthetic ergot alkaloid, part of the ergoloid mesylates group. It has vasodilatory and nootropic effects and has historically been used to manage cognitive and vascular disorders, including dementia and peripheral vascular disease. It is not widely approved in current clinical practice in many countries due to limited recent use, but may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, as published data with detailed pharmacokinetics for dihydroergocristine alone are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihydroergocristine;

within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DB01_Flosequinan;

model Flosequinan
  extends Pharmacolibrary.Drugs.ATC.C.C01DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flosequinan is a vasodilator and positive inotropic agent that was previously used in the management of heart failure. Due to concerns over safety, particularly increased mortality, it has been withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with congestive heart failure following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flosequinan;

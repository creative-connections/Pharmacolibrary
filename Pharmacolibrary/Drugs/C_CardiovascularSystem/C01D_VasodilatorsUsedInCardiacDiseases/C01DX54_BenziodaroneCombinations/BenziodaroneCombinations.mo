within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX54_BenziodaroneCombinations;

model BenziodaroneCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DX54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benziodarone is a synthetic iodinated compound that was originally developed as a vasodilator and used in the management of peripheral vascular diseases, such as intermittent claudication and Raynaud's phenomenon. It has antioxidant properties and was historically employed to improve microcirculation. However, it is no longer widely approved or used today due to reports of hepatotoxicity and the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for benziodarone combinations. The following parameters are an estimated PK model for a hypothetical adult male with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenziodaroneCombinations;

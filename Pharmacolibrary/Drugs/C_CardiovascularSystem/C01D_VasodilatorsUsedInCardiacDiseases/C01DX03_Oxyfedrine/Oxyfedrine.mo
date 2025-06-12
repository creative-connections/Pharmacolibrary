within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX03_Oxyfedrine;

model Oxyfedrine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxyfedrine</td></tr><tr><td>ATC code:</td><td>C01DX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyfedrine is a vasodilator and antianginal agent, primarily used in the treatment of angina pectoris and other cardiovascular conditions. It acts by improving myocardial oxygenation through dilation of the coronary arteries. Oxyfedrine is not widely used or approved in most countries today and is considered an old drug with limited current clinical applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters for oxyfedrine are available in published literature or referenced pharmacokinetic studies. All values below are estimated based on general properties of drugs with similar pharmacological profiles and molecular structure. Estimated for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyfedrine;

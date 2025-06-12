within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA52_GlycerylTrinitrateCombinations;

model GlycerylTrinitrateCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glyceryl trinitrate (nitroglycerin) is a vasodilator used primarily in the management of angina pectoris, heart failure, and acute myocardial infarction. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscles and decreased myocardial oxygen demand. It is approved for use in various formulations, often in combination with other cardiovascular agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients (male and female, aged 18-75) with angina pectoris using glyceryl trinitrate in combination products administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycerylTrinitrateCombinations;

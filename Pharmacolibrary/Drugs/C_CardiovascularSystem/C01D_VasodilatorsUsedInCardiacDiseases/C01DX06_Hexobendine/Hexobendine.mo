within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX06_Hexobendine;

model Hexobendine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexobendine is a vasodilator that was formerly used in the management of peripheral vascular diseases and angina pectoris. It acts primarily as an adenosine reuptake inhibitor, increasing adenosine's vasodilatory effects. Hexobendine is not widely used today and is considered obsolete in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans are available in the literature as of June 2024. The following pharmacokinetic parameters are estimated for an adult based on general properties of similar vasodilators with moderate oral bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexobendine;

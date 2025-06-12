within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB07_Fructose16Diphosphate;

model Fructose16Diphosphate
  extends Pharmacolibrary.Drugs.ATC.C.C01EB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fructose16Diphosphate</td></tr><tr><td>ATC code:</td><td>C01EB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fructose 1,6-diphosphate is a phosphorylated carbohydrate compound that has been investigated as a cardioprotective agent in experimental and limited clinical settings, particularly for myocardial ischemia or reperfusion injury. It is not currently an approved drug for routine clinical use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters are estimated based on physicochemical properties, indirect preclinical reports, and analogous simple carbohydrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fructose16Diphosphate;

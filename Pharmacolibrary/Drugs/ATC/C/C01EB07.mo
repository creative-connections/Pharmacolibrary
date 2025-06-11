within Pharmacolibrary.Drugs.ATC.C;

model C01EB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2500 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01EB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fructose 1,6-diphosphate is a phosphorylated carbohydrate compound that has been investigated as a cardioprotective agent in experimental and limited clinical settings, particularly for myocardial ischemia or reperfusion injury. It is not currently an approved drug for routine clinical use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters are estimated based on physicochemical properties, indirect preclinical reports, and analogous simple carbohydrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB07;

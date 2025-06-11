within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BX03_Cicletanine;

model Cicletanine
  extends Pharmacolibrary.Drugs.ATC.C.C03BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cicletanine is a low-ceiling diuretic antihypertensive agent, structurally unrelated to thiazides, used primarily for the treatment of hypertension. It is approved in some countries but not in the United States or United Kingdom.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult healthy population, based on limited available literature and comparison with diuretics of similar class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cicletanine;

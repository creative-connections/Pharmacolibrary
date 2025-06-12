within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA04_OtiloniumBromideAndPsycholeptics;

model OtiloniumBromideAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OtiloniumBromideAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Otilonium bromide is an antispasmodic agent belonging to the quaternary ammonium group, mainly used for the treatment of irritable bowel syndrome and other gastrointestinal tract disorders characterized by smooth muscle spasms. Combination with psycholeptics refers to its use together with sedative drugs that act on the central nervous system. The drug is approved in some countries for gastrointestinal spasm relief but not widely approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adults for oral administration, as no clinical studies with PK data exist for the fixed combination of otilonium bromide and psycholeptics with ATC code A03CA04.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OtiloniumBromideAndPsycholeptics;

within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AR53_GlycobiarsolCombinations;

model GlycobiarsolCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P01AR53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlycobiarsolCombinations</td></tr><tr><td>ATC code:</td><td>P01AR53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycobiarsol is an organoarsenical compound formerly used as an antiprotozoal agent, particularly in the treatment of intestinal amoebiasis and trichomoniasis, often in combination with other agents. Due to toxicity concerns and the availability of safer alternatives, it is largely obsolete and not in mainstream use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients, as no clinical PK data could be identified in indexed literature for glycobiarsol or its combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlycobiarsolCombinations;

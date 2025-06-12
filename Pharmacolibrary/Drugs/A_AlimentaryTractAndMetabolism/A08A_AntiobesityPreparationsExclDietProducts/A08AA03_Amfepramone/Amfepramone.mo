within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA03_Amfepramone;

model Amfepramone
  extends Pharmacolibrary.Drugs.ATC.A.A08AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amfepramone</td></tr><tr><td>ATC code:</td><td>A08AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amfepramone (also known as diethylpropion) is a sympathomimetic amine used as an appetite suppressant in the short-term treatment of obesity. It acts as a centrally acting stimulant with pharmacological effects similar to amphetamines but is considered to have a lower potential for abuse. Amfepramone is approved for weight management in several countries but is not approved or is withdrawn in others (including the USA and many EU countries) due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amfepramone;

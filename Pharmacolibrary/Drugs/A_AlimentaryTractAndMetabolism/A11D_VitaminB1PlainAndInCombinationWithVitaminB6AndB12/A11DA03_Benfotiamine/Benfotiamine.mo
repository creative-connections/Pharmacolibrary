within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11D_VitaminB1PlainAndInCombinationWithVitaminB6AndB12.A11DA03_Benfotiamine;

model Benfotiamine
  extends Pharmacolibrary.Drugs.ATC.A.A11DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benfotiamine is a synthetic S-acyl derivative of thiamine (vitamin B1) used as a nutritional supplement for the treatment of diabetic neuropathy and other conditions associated with thiamine deficiency. It is widely used, especially in Germany and some other countries, but is not FDA approved in the United States as a pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benfotiamine;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11D_VitaminB1PlainAndInCombinationWithVitaminB6AndB12.A11DA02_Sulbutiamine;

model Sulbutiamine
  extends Pharmacolibrary.Drugs.ATC.A.A11DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbutiamine is a synthetic derivative of thiamine (vitamin B1) developed for the treatment of asthenia, a condition characterized by chronic fatigue and lack of energy, and has also been researched as a cognitive enhancer and for its potential effects on memory function. Sulbutiamine is not approved for pharmaceutical use in the United States but is available as a supplement in some countries and used as a prescription medication in France and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration. There are no peer-reviewed publications providing full compartmental PK models with numerical parameters for sulbutiamine; the following values are estimates based on known properties of thiamine derivatives and published plasma time-concentration curves in non-peer-reviewed reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulbutiamine;

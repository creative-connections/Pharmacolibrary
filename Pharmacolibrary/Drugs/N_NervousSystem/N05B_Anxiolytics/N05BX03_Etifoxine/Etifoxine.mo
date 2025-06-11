within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BX03_Etifoxine;

model Etifoxine
  extends Pharmacolibrary.Drugs.ATC.N.N05BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etifoxine is an anxiolytic drug used mainly for the treatment of anxiety disorders. It is not a benzodiazepine and is noted for its distinct mechanism acting as a positive allosteric modulator of GABA-A receptors and stimulating neurosteroid production. Etifoxine is approved and widely used in France and some other countries, but is not approved in the United States or the United Kingdom.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose pharmacokinetics</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etifoxine;

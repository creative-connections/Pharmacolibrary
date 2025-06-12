within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA09_Chloropyramine;

model Chloropyramine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chloropyramine</td></tr><tr><td>ATC code:</td><td>D04AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloropyramine is a first-generation antihistamine of the ethylenediamine class. It is used as an antiallergic drug for the treatment of allergic reactions, including urticaria, hay fever, angioedema, and allergic conjunctivitis. Chloropyramine is currently used mainly in Eastern Europe and post-Soviet countries. It is largely unavailable or withdrawn in most Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication provides primary pharmacokinetic parameters for chloropyramine in humans. The following estimates are extrapolated from limited summaries, datasheets, and analogous first-generation antihistamines in adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chloropyramine;

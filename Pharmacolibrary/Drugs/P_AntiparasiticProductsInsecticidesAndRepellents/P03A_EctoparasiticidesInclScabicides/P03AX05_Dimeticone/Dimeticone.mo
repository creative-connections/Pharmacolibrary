within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AX05_Dimeticone;

model Dimeticone
  extends Pharmacolibrary.Drugs.ATC.P.P03AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimeticone, also known as simethicone or polydimethylsiloxane, is an anti-foaming agent commonly used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. It is also used as a pediculicide for treatment of head lice. It has minimal systemic absorption and is generally regarded as safe. Dimeticone is widely approved for use in over-the-counter gastrointestinal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters not reported in clinical publications, as dimeticone is considered not absorbed from the gastrointestinal tract in humans. Parameters below are theoretical or estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimeticone;

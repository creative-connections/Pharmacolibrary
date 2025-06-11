within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX01_Tilidine;

model Tilidine
  extends Pharmacolibrary.Drugs.ATC.N.N02AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tilidine is a synthetic opioid analgesic used for the relief of moderate to severe pain. It is administered as a racemate but acts through its active metabolite nortilidine. Tilidine is still approved and used in some European countries, such as Germany, but is not commonly available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tilidine;

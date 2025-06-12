within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA10_Papaveretum;

model Papaveretum
  extends Pharmacolibrary.Drugs.ATC.N.N02AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Papaveretum</td></tr><tr><td>ATC code:</td><td>N02AA10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Papaveretum is a combination of opium alkaloids including morphine, papaverine, and codeine. It was historically used for the relief of moderate to severe pain and for premedication prior to anesthesia. Papaveretum is now rarely used and not widely approved in current clinical practice, having largely been replaced by morphine and other more specific opioids.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic model studies are available for papaveretum as a compound. Its PK is estimated based on the principal component (morphine). Parameters provided are rough estimates for healthy adults following typical intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Papaveretum;

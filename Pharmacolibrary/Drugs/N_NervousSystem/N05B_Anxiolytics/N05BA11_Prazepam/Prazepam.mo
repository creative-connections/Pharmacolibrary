within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA11_Prazepam;

model Prazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prazepam</td></tr><tr><td>ATC code:</td><td>N05BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prazepam is a benzodiazepine derivative drug used primarily as an anxiolytic for the short-term management of anxiety disorders. It is a prodrug for desmethyldiazepam (nordiazepam), which is its main active metabolite. Due to concerns over dependence and newer alternatives, use of prazepam has declined and it is not widely approved or marketed in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prazepam;

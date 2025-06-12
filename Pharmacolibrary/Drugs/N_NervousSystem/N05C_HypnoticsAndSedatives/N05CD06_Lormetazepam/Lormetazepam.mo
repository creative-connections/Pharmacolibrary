within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD06_Lormetazepam;

model Lormetazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lormetazepam</td></tr><tr><td>ATC code:</td><td>N05CD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lormetazepam is a short-to-intermediate acting benzodiazepine hypnotic used primarily for the short-term management of insomnia. It exerts its effect by enhancing the activity of gamma-aminobutyric acid (GABA) at the GABAA receptor. Lormetazepam is approved in several European countries, but is not currently approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, aged 20 to 40 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lormetazepam;

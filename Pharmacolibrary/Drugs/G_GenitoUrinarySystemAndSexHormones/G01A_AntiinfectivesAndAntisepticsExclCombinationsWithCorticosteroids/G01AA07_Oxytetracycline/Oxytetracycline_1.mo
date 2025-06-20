within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA07_Oxytetracycline;

model Oxytetracycline
  extends Pharmacolibrary.Drugs.ATC.G.G01AA07_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline_1</td></tr><tr><td>ATC code:</td><td>G01AA07_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic primarily used for bacterial infections; although still approved, it is less commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; published literature lacks direct model parameter values, estimation based on clinical review articles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxytetracycline;

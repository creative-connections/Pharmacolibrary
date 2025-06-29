within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB05_AluminiumAcetoacetate;

model AluminiumAcetoacetate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AluminiumAcetoacetate</td></tr><tr><td>ATC code:</td><td>A02AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium acetoacetate is a coordination compound of aluminum used as an antacid. It was formerly used for the relief of gastric acidity and ulcers, but its use in clinical practice is now largely obsolete and not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aluminium acetoacetate were found for any population, sex, age group, or clinical condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AluminiumAcetoacetate;

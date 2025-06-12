within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BA06_Roxatidine;

model Roxatidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Roxatidine</td></tr><tr><td>ATC code:</td><td>A02BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Roxatidine acetate is an H2-receptor antagonist used in the management of peptic ulcer disease and gastroesophageal reflux disease (GERD). It inhibits gastric acid secretion. While used in several countries, it is not approved for use in the United States or most EU countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Roxatidine;

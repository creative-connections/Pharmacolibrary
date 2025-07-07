within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BC07_Dexrabeprazole;

model Dexrabeprazole
  extends Pharmacolibrary.Drugs.ATC.A.A02BC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexrabeprazole</td></tr><tr><td>ATC code:</td><td>A02BC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexrabeprazole is the (S)-enantiomer of rabeprazole, a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastric and duodenal ulcers, gastroesophageal reflux disease (GERD), and other conditions related to excessive stomach acid. Dexrabeprazole is not widely approved or marketed independently but is primarily investigated as a potentially more potent and safer PPI compared to racemic rabeprazole.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects administered oral dexrabeprazole, derived by analogy to racemic rabeprazole due to lack of published clinical PK data specifically for dexrabeprazole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexrabeprazole;

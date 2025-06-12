within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AG03_Toloxatone;

model Toloxatone
  extends Pharmacolibrary.Drugs.ATC.N.N06AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Toloxatone</td></tr><tr><td>ATC code:</td><td>N06AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Toloxatone is a reversible inhibitor of monoamine oxidase A (RIMA), formerly used as an antidepressant mainly in France. It was designed as an alternative to irreversible MAO inhibitors to avoid dietary tyramine interactions. Toloxatone is not widely approved or currently marketed for depression treatment today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult volunteers, due to lack of recent or detailed published models; no direct source was found.</p><h4>References</h4><ol><li><p>Schoerlin, MP, &amp; Guentert, TW (1989). [Pharmacokinetics and metabolism of reversible MAO-A inhibitors in the human]. <i>Psychiatrische Praxis</i> 16 Suppl 1 11–17. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2685852/\">https://pubmed.ncbi.nlm.nih.gov/2685852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Toloxatone;

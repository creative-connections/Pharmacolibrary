within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA07_AmbutoniumAndPsycholeptics;

model AmbutoniumAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmbutoniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ambutonium is a quaternary ammonium compound that was used as an anticholinergic agent primarily for the treatment of gastrointestinal conditions such as peptic ulcer and irritable bowel syndrome. It is often classified with psycholeptics, which are a heterogeneous group of drugs that have a calming effect. The combination with psycholeptics is categorized under the ATC code A03CA07. Currently, ambutonium and its combinations are no longer widely used or approved in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in scientific publications for ambutonium (alone or with psycholeptics) in humans or animals. Estimated values below are based on analogous anticholinergic agents with similar quaternary ammonium structure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmbutoniumAndPsycholeptics;

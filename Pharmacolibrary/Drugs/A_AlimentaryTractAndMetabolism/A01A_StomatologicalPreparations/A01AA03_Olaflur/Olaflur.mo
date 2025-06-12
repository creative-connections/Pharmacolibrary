within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AA03_Olaflur;

model Olaflur
  extends Pharmacolibrary.Drugs.ATC.A.A01AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Olaflur</td></tr><tr><td>ATC code:</td><td>A01AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olaflur is an organofluorine compound used primarily as a fluoride source in topical dental preparations, such as toothpastes and mouth rinses, to help prevent dental caries. It is not absorbed systemically in significant amounts and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameter data are available from published literature for olaflur, as it is used for topical dental application and acts locally in the oral cavity without significant systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Olaflur;

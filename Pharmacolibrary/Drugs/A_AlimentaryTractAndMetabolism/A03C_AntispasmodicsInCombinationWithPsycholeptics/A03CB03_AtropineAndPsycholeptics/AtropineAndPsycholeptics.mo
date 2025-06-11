within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB03_AtropineAndPsycholeptics;

model AtropineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed combination of atropine, an antimuscarinic agent, with psycholeptics (usually antipsychotic drugs or sedatives); formerly used for treatment of gastrointestinal disorders such as irritable bowel syndrome and peptic ulcers but now largely discontinued in favor of more selective treatments. Not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the literature for the combination drug 'atropine and psycholeptics' (ATC A03CB03), so estimation is made based on published PK data of atropine alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtropineAndPsycholeptics;

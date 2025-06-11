within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA05_Trimebutine;

model Trimebutine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimebutine is a spasmolytic agent acting primarily on the digestive tract. It is used for the treatment of irritable bowel syndrome and other functional gastrointestinal disorders. The drug acts as a peripheral mu-opioid receptor agonist with antimuscarinic properties. While trimebutine has been widely used in some countries (e.g., France, Japan) for gut motility disorders, it is not approved in the United States and various other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimebutine;

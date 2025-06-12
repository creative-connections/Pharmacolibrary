within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AC04_Nicofetamide;

model Nicofetamide
  extends Pharmacolibrary.Drugs.ATC.A.A03AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nicofetamide</td></tr><tr><td>ATC code:</td><td>A03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicofetamide is a spasmolytic agent that belongs to the class of nicotinamide derivatives. It was historically used in some countries for gastrointestinal disorders such as irritable bowel syndrome or functional gastrointestinal spasms. Nicofetamide is not an approved drug in current mainstream therapeutics and is largely obsolete.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for nicofetamide in the scientific literature, so estimates based on typical physicochemical and class properties are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nicofetamide;

within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB05_FerricOxidePolymaltoseComplexes;

model FerricOxidePolymaltoseComplexes
  extends Pharmacolibrary.Drugs.ATC.B.B03AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricOxidePolymaltoseComplexes</td></tr><tr><td>ATC code:</td><td>B03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric oxide polymaltose complex is an iron-carbohydrate complex used in the treatment of iron deficiency anemia. It is used as a source of iron for patients who cannot tolerate or do not respond to oral iron therapy. The drug is currently approved and is used in clinical practice, mainly administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult population after oral administration, as no direct, comprehensive PK studies have been published for this drug complex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricOxidePolymaltoseComplexes;

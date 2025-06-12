within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD04_FerricOxidePolymaltoseComplexesAndFolicAcid;

model FerricOxidePolymaltoseComplexesAndFolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricOxidePolymaltoseComplexesAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric oxide polymaltose complex is an oral iron preparation used for the treatment and prevention of iron deficiency anemia. Folic acid is a form of vitamin B9, used to treat or prevent folate deficiency anemia and in pregnancy to prevent neural tube defects. This combination is approved in several countries for anemia therapy, particularly in women of childbearing age or during pregnancy.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic model parameters for combined ferric oxide polymaltose complexes and folic acid. Parameters are estimated based on available literature for ferric oxide polymaltose complex in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricOxidePolymaltoseComplexesAndFolicAcid;

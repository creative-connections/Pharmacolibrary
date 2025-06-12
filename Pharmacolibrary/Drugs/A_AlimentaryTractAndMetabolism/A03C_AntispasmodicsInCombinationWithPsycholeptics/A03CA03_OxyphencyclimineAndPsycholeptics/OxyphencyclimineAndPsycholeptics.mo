within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA03_OxyphencyclimineAndPsycholeptics;

model OxyphencyclimineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxyphencyclimineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphencyclimine is an antimuscarinic agent previously used as adjunctive therapy in the treatment of peptic ulcer disease and gastrointestinal spasms; psycholeptics are a group comprising sedatives, tranquilizers, and antipsychotics. The fixed combination (ATC: A03CA03) was used to manage gastrointestinal disorders with psychological or neurovegetative symptoms. This combination is no longer widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies have been identified for the fixed combination of oxyphencyclimine and psycholeptics (A03CA03). The following parameters are rough estimates based on analogous drugs (oxyphencyclimine and similar antimuscarinics) in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxyphencyclimineAndPsycholeptics;

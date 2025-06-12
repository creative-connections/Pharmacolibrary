within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02C_AntiadrenalPreparations.H02CA01_Trilostane;

model Trilostane
  extends Pharmacolibrary.Drugs.ATC.H.H02CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trilostane</td></tr><tr><td>ATC code:</td><td>H02CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trilostane is a synthetic steroid analogue that acts as a competitive inhibitor of the enzyme 3β-hydroxysteroid dehydrogenase, leading to reduced synthesis of cortisol, aldosterone, and androgens. It is primarily used in veterinary medicine, notably for the treatment of hyperadrenocorticism (Cushing's syndrome) in dogs. In the past, trilostane was used in humans to treat conditions such as Cushing's syndrome and certain hormone-dependent cancers, but it has been withdrawn from human use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult dogs receiving oral trilostane; limited published data available; most PK information is derived from veterinary studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trilostane;

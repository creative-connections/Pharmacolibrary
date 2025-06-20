within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB11_Prednylidene;

model Prednylidene
  extends Pharmacolibrary.Drugs.ATC.H.H02AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prednylidene</td></tr><tr><td>ATC code:</td><td>H02AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednylidene is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive effects. It was historically developed as a corticosteroid for conditions requiring systemic glucocorticoid therapy such as autoimmune and inflammatory disorders, but it is not an approved drug in current clinical use and is rarely referenced in modern pharmacotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical corticosteroid (prednisolone-like) properties in healthy adults due to lack of specific PK studies for prednylidene.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prednylidene;

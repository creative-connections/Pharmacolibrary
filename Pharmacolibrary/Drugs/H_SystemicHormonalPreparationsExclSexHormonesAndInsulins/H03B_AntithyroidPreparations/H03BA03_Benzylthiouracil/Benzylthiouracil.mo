within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BA03_Benzylthiouracil;

model Benzylthiouracil
  extends Pharmacolibrary.Drugs.ATC.H.H03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzylthiouracil</td></tr><tr><td>ATC code:</td><td>H03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzylthiouracil is an antithyroid drug of the thiouracil class, historically used to manage hyperthyroidism by inhibiting thyroid hormone synthesis. Due to the risk of agranulocytosis and other adverse effects, it has been withdrawn from the market in many countries and is not commonly used today. It is not approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as direct PK data is not available in referenced literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzylthiouracil;

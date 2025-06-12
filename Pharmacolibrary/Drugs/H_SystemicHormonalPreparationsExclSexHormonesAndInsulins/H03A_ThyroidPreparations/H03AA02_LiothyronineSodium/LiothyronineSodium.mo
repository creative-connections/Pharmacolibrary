within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA02_LiothyronineSodium;

model LiothyronineSodium
  extends Pharmacolibrary.Drugs.ATC.H.H03AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LiothyronineSodium</td></tr><tr><td>ATC code:</td><td>H03AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liothyronine sodium is a synthetic form of the thyroid hormone triiodothyronine (T3), used primarily for the treatment of hypothyroidism and certain types of thyroid cancer. It is also used in diagnostic thyroid suppression tests. Liothyronine sodium is approved and used today as a replacement or supplemental therapy in thyroid deficiency states.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LiothyronineSodium;

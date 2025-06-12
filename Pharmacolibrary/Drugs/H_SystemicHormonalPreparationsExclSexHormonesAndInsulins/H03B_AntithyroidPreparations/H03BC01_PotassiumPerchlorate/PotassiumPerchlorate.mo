within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03B_AntithyroidPreparations.H03BC01_PotassiumPerchlorate;

model PotassiumPerchlorate
  extends Pharmacolibrary.Drugs.ATC.H.H03BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumPerchlorate</td></tr><tr><td>ATC code:</td><td>H03BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium perchlorate is an inorganic compound historically used as an antithyroid agent to treat hyperthyroidism and thyrotoxic crisis. It inhibits the uptake of iodide by the thyroid gland. Currently, its medical use is rare and largely replaced by other antithyroid drugs due to safety concerns, especially the risk of aplastic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on older literature and physicochemical properties; no recent or high-quality human PK data published. Estimates are for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumPerchlorate;

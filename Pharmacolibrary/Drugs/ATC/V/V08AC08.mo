within Pharmacolibrary.Drugs.ATC.V;

model V08AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iopodate is an iodinated contrast agent that was historically used for oral cholecystography (radiographic examination of the gallbladder) and sometimes for the medical management of Graves' disease (hyperthyroidism) due to its ability to inhibit thyroid hormone release. The drug is not widely used today as safer and more effective alternatives have replaced it.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after oral administration; no peer-reviewed original pharmacokinetic publication with exact parameters could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC08;

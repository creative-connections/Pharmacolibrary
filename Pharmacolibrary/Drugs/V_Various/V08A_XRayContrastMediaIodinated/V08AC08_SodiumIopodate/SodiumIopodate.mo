within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC08_SodiumIopodate;

model SodiumIopodate
  extends Pharmacolibrary.Drugs.ATC.V.V08AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iopodate is an iodinated contrast agent that was historically used for oral cholecystography (radiographic examination of the gallbladder) and sometimes for the medical management of Graves' disease (hyperthyroidism) due to its ability to inhibit thyroid hormone release. The drug is not widely used today as safer and more effective alternatives have replaced it.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after oral administration; no peer-reviewed original pharmacokinetic publication with exact parameters could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIopodate;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC09_MagnesiumOrotate;

model MagnesiumOrotate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium orotate is a magnesium salt of orotic acid, used as a dietary supplement to provide magnesium. It has been explored for possible use in cardiovascular conditions (e.g., arrhythmias, heart failure), but it is not widely approved for medical use and is considered a supplement rather than a registered medication in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for magnesium orotate in healthy adult individuals, based on general data about oral magnesium formulations as no specific published PK model for magnesium orotate is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumOrotate;

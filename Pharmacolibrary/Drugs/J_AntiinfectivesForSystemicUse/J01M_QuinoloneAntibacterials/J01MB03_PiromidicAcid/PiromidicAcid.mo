within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB03_PiromidicAcid;

model PiromidicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01MB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PiromidicAcid</td></tr><tr><td>ATC code:</td><td>J01MB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piromidic acid is a synthetic antibacterial agent of the pyridopyrimidine class, formerly used primarily to treat urinary tract infections. It is a quinolone derivative. It is not widely approved or used in current clinical practice in most countries, and its use is now largely historical.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy subjects; no published human PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PiromidicAcid;

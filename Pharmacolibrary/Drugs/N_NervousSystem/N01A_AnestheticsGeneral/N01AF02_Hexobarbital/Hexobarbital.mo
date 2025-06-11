within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AF02_Hexobarbital;

model Hexobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N01AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01AF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexobarbital is a short-acting barbiturate that was historically used as an intravenous anesthetic in humans and is still used in research and some veterinary applications. It is no longer in routine clinical use in most countries due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on historical usage and preclinical data; no recent clinical studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexobarbital;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AD01_Papaverine;

model Papaverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Papaverine is an opium alkaloid antispasmodic drug used to relax smooth muscles, primarily for the treatment of visceral spasms, vasospasm, and occasionally for erectile dysfunction by intra-arterial administration. It is not commonly used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous and oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Papaverine;

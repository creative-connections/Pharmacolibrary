within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AA05_Ursodoxicoltaurine;

model Ursodoxicoltaurine
  extends Pharmacolibrary.Drugs.ATC.A.A05AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ursodoxicoltaurine (also known as tauroursodeoxycholic acid, TUDCA) is a bile acid derivative that has cytoprotective, anti-apoptotic, and anti-inflammatory properties. It is used investigationally for various liver and metabolic diseases, and neurodegenerative disorders. It is not widely approved as a pharmaceutical drug in most countries, but is available as a supplement and being studied clinically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data specific to ursodoxicoltaurine in humans have been reported in the published literature. Parameter values shown below are estimates based on known properties of bile acids and related drugs. Estimated for typical adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ursodoxicoltaurine;

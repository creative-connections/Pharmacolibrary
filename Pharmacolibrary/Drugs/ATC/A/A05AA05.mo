within Pharmacolibrary.Drugs.ATC.A;

model A05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ursodoxicoltaurine (also known as tauroursodeoxycholic acid, TUDCA) is a bile acid derivative that has cytoprotective, anti-apoptotic, and anti-inflammatory properties. It is used investigationally for various liver and metabolic diseases, and neurodegenerative disorders. It is not widely approved as a pharmaceutical drug in most countries, but is available as a supplement and being studied clinically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data specific to ursodoxicoltaurine in humans have been reported in the published literature. Parameter values shown below are estimates based on known properties of bile acids and related drugs. Estimated for typical adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AA05;

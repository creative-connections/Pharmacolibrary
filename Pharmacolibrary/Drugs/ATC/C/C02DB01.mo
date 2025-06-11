within Pharmacolibrary.Drugs.ATC.C;

model C02DB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02DB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydralazine is a direct-acting vasodilator of the hydrazinophthalazine class, related to hydralazine. It was previously used in the management of moderate to severe hypertension, especially in parenteral administration for hypertensive emergencies, but it is not commonly approved or widely used today in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model pharmacokinetic parameters for an adult population based on limited published information; specific studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02DB01;

within Pharmacolibrary.Drugs.ATC.C;

model C02CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanoxan is a sympatholytic antihypertensive agent, formerly used for the management of high blood pressure. It acts primarily as a neuronal blocker, reducing sympathetic nervous activity. Due to safety concerns, including risks of hepatotoxicity, it is no longer widely used or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data is available for guanoxan. All reported parameters are rough estimates based on its class properties and analogous drugs in the same ATC therapeutic group.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CC03;

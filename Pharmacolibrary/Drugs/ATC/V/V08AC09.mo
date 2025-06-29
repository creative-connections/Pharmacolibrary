within Pharmacolibrary.Drugs.ATC.V;

model V08AC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyropanoicAcid</td></tr><tr><td>ATC code:</td><td>V08AC09</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tyropanoic acid is an iodinated radiocontrast agent that was historically used for cholecystography (X-ray imaging of the gallbladder). It functions by enhancing the radiographic contrast of bile and hepatic structures. The drug is no longer widely used today due to the introduction of safer and more effective imaging agents.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) parameter estimates for tyropanoic acid in humans are available in the published literature as of 2024. No clinical studies with specific PK models, population selection, or molecular data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC09;

within Pharmacolibrary.Drugs.ATC.C;

model C04AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclonicate</td></tr><tr><td>ATC code:</td><td>C04AC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclonicate is a vasodilator, previously used for the treatment of peripheral vascular diseases, such as intermittent claudication. It is classified under ATC code C04AC07. Ciclonicate is not widely used today and is not approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic (PK) studies or peer-reviewed publications reporting PK parameters could be identified for ciclonicate in humans or animals as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AC07;

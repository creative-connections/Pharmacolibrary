within Pharmacolibrary.Drugs.ATC.D;

model D10AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>D10AA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, mainly used as an ophthalmic agent to treat inflammatory conditions of the eye, such as allergic conjunctivitis and postoperative inflammation. It is approved for use today in eye drops and ointments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for fluorometholone systemic exposure in humans appears to exist; pharmacokinetic parameters are estimated based on corticosteroid class and ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AA01;

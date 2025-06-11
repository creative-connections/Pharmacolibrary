within Pharmacolibrary.Drugs.ATC.A;

model A02AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Almasilate is an inorganic salt antacid used to relieve symptoms of hyperacidity such as heartburn and indigestion. It acts by neutralizing gastric acid and is often used in combination with other antacids. It is available over the counter in some countries and is generally considered safe for short term use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature as almasilate is a non-absorbable antacid primarily acting locally in the gastrointestinal tract. It is not systematically absorbed after oral administration, so standard pharmacokinetic models (absorption, distribution, metabolism, elimination) and parameters (bioavailability, clearance, volume of distribution) are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AD05;

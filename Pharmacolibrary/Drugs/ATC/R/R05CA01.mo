within Pharmacolibrary.Drugs.ATC.R;

model R05CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CA01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tyloxapol is a nonionic liquid polymer derived from a partial polyglycol ester of an alkyl aryl polyether alcohol, used mainly as a surfactant for mucolytic purposes in respiratory therapy. It has been used to facilitate mucus clearance by reducing viscosity, primarily in inhaled formulations in conditions such as bronchitis or cystic fibrosis. Tyloxapol is not widely used today; it is not approved as a primary therapeutic agent in most countries.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic (PK) models or parameters for tyloxapol could be identified in the literature. The following parameters are estimated/proposed based on its administration route and physicochemical properties as a mucolytic agent used via inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA01;

within Pharmacolibrary.Drugs.ATC.C;

model C05BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrganoHeparinoid</td></tr><tr><td>ATC code:</td><td>C05BA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Organo-heparinoid is a synthetic or semi-synthetic derivative of heparin classified as a heparinoid, primarily indicated for the treatment of chronic venous insufficiency, hemorrhoids, and local treatment of thrombophlebitis. It exhibits antithrombotic and anti-inflammatory properties. Usage is generally topical and limited in modern medicine; it is not widely approved as a systemic anticoagulant.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values found for organo-heparinoid; parameters are not available in primary literature or regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BA01;

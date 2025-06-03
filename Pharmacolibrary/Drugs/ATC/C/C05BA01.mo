within Pharmacolibrary.Drugs.ATC.C;

model C05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Organo-heparinoid is a synthetic or semi-synthetic derivative of heparin classified as a heparinoid, primarily indicated for the treatment of chronic venous insufficiency, hemorrhoids, and local treatment of thrombophlebitis. It exhibits antithrombotic and anti-inflammatory properties. Usage is generally topical and limited in modern medicine; it is not widely approved as a systemic anticoagulant.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values found for organo-heparinoid; parameters are not available in primary literature or regulatory sources.</p><h4>References</h4><ol><li> No original publications report detailed pharmacokinetic parameters for organo-heparinoid (C05BA01). Parameters reported above are rough approximations based on low percutaneous absorption of heparinoids; values are not experimentally derived for systemic exposure. No oral or intravenous systemic use is established for organo-heparinoid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA01;

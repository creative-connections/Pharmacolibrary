within Pharmacolibrary.Drugs.ATC.V;

model V04CH01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InulinAndOtherPolyfructosans</td></tr><tr><td>ATC code:</td><td>V04CH01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inulin is a naturally occurring polysaccharide (a type of polyfructosan) used primarily as a diagnostic agent for measuring renal glomerular filtration rate (GFR) because it is filtered by the kidneys but neither secreted, reabsorbed, nor metabolized. Inulin is not typically used as a therapeutic agent and does not have an approved therapeutic use but is widely used as a gold standard in clinical research and diagnostics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after intravenous administration of inulin for measurement of renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CH01;

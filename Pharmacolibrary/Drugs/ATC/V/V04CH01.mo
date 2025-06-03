within Pharmacolibrary.Drugs.ATC.V;

model V04CH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Inulin is a naturally occurring polysaccharide (a type of polyfructosan) used primarily as a diagnostic agent for measuring renal glomerular filtration rate (GFR) because it is filtered by the kidneys but neither secreted, reabsorbed, nor metabolized. Inulin is not typically used as a therapeutic agent and does not have an approved therapeutic use but is widely used as a gold standard in clinical research and diagnostics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after intravenous administration of inulin for measurement of renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1126/science.79.2050.357'>10.1126/science.79.2050.357</a> Parameters derived from classic studies and clinical practice, e.g., Homer Smith, using healthy adults as model; clearance reported as typical GFR value. Inulin's Vd is close to the extracellular fluid volume. More detailed population PK models are rare due to primarily diagnostic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH01;

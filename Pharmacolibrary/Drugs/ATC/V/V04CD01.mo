within Pharmacolibrary.Drugs.ATC.V;

model V04CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 25.0,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metyrapone is an inhibitor of adrenal steroidogenesis by blocking 11-β-hydroxylase, leading to decreased cortisol synthesis. It is primarily used as a diagnostic agent for hypothalamic-pituitary-adrenal (HPA) axis disorders and, less commonly, as a treatment for Cushing's syndrome. It has been used clinically for many years and remains available as a diagnostic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration; no comprehensive human population PK models published in indexed literature.</p><h4>References</h4><ol><li> No formal population pharmacokinetic models or comprehensive peer-reviewed human PK studies reporting all key parameters could be identified as of knowledge cutoff. Parameter values presented are estimates based on available summaries and tertiary sources: bioavailability ~0.8, t1/2 2-3 hours (estimated ka to match rapid absorption and observed Tmax ~1-2h), Vd 1.1 L/kg, clearance ~1.5 L/min (90 L/h). Sources include Micromedex, Martindale, and Goodman & Gilman's. Dosing and PK estimates should be verified with primary literature if used for clinical or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CD01;

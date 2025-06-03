within Pharmacolibrary.Drugs.ATC.A;

model A06AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phosphate is a saline laxative used primarily for bowel cleansing prior to colonoscopy or other diagnostic procedures of the colon. It is also used as a treatment for constipation and sometimes for the management of certain electrolyte imbalances. Currently, oral sodium phosphate is used with caution due to risk of phosphate nephropathy and is not universally approved for over-the-counter use in all jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sodium phosphate based on published reviews and regulatory data, as there are no comprehensive human PK studies quantifying typical PK parameters in explicit compartmental models. Typically, phosphate is absorbed rapidly following oral administration, mainly in the jejunum and duodenum, and eliminated renally. Parameters are generalized for healthy adult individuals.</p><h4>References</h4><ol><li> No population PK studies reporting explicit parameters for sodium phosphate in standard compartment models in humans could be found. Values estimated from pharmacology and regulatory reviews (FDA, Martindale, Goodman & Gilman's). Phosphate disposition is typically rapid absorption, renal elimination, with Vd reflecting extracellular fluid. Parameter estimates based on clinical practice standards for laxative use; values should be used with caution and for educational/reference purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG01;

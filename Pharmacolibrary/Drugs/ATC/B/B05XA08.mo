within Pharmacolibrary.Drugs.ATC.B;

model B05XA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium acetate is an inorganic sodium salt used primarily as a source of sodium ions and as an alkalinizing agent. It is commonly administered intravenously as a component of parenteral nutrition or electrolyte replacement in clinical settings, particularly to correct metabolic acidosis or as a buffer for dialysis fluids. Sodium acetate is approved and used in hospital and critical care settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from human clinical pharmacokinetic studies specifically focusing on sodium acetate, as the compound is rapidly and completely ionized and metabolized in the body. The following are estimates based on its rapid intravenous administration in healthy adults.</p><h4>References</h4><ol><li> No published human PK study reports explicit sodium acetate pharmacokinetic parameters; values are estimated from analogous sodium salts and expected extracellular fluid distribution and hepatic metabolism. Actual PK is dominated by rapid ionic dissociation and acetate metabolism to CO₂ and H₂O.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA08;

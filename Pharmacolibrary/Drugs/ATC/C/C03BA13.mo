within Pharmacolibrary.Drugs.ATC.C;

model C03BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenquizone is a thiazide-like sulfonamide diuretic that was primarily used for the treatment of hypertension and edema. It acts on the kidneys to facilitate the excretion of sodium and water, thus lowering blood pressure. While once commercially available (notably in Europe), fenquizone is now rarely used and is not widely approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting detailed parameters in humans are available for fenquizone, so parameters here are estimated based on the class of thiazide-like diuretics in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic reference or primary publication could be found for fenquizone in humans. Parameters are class-based estimates referencing typical PK of thiazide-like diuretics such as chlorthalidone or indapamide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA13;

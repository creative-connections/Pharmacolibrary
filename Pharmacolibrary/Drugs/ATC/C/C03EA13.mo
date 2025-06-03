within Pharmacolibrary.Drugs.ATC.C;

model C03EA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.8333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bendroflumethiazide and potassium-sparing agents is a combination product used to treat hypertension and edema. Bendroflumethiazide is a thiazide diuretic that reduces sodium reabsorption in the kidney, while potassium-sparing agents such as amiloride or triamterene help to prevent hypokalemia. These combination products are clinically approved and commonly prescribed today to manage high blood pressure and fluid retention.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults based on known properties of bendroflumethiazide and common potassium-sparing agents (e.g., amiloride or triamterene) in healthy subjects. No direct published population PK study for the combination product was found; parameters are based on individual agent literature and typical adult dosing.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for the fixed-dose combination drug (ATC C03EA13) are not reported in the literature. Estimates are based on single-agent PK data for bendroflumethiazide and typical values for potassium-sparing agents (e.g., amiloride, triamterene) in adults. Dosing, absorption rate, and Vd are approximations; values may change depending on specific combination and individual patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA13;

within Pharmacolibrary.Drugs.ATC.C;

model C03AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroflumethiazide is a thiazide diuretic used primarily for the treatment of hypertension and edema related to heart failure, renal, or hepatic dysfunction. Combination products containing hydroflumethiazide are used to enhance antihypertensive efficacy or reduce potassium loss (with potassium-sparing agents). Hydroflumethiazide is not widely used today, with newer antihypertensive agents more common; its combinations are rarely prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients following oral administration, as no direct published population PK model for hydroflumethiazide combinations is available.</p><h4>References</h4><ol><li> No direct population PK or clinical trial PK data specifically for hydroflumethiazide in combination (ATC C03AH02) found in literature. Values are estimated based on known PK parameters from monotherapy studies and typical class properties for thiazide diuretics. All PK values approximate and should be considered as estimates for adults without renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AH02;

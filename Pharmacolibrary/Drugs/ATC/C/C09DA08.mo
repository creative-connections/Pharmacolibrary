within Pharmacolibrary.Drugs.ATC.C;

model C09DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Olmesartan medoxomil in combination with a diuretic (such as hydrochlorothiazide) is an antihypertensive medication used for the treatment of high blood pressure (hypertension). Olmesartan is an angiotensin II receptor blocker (ARB), and diuretics help the body eliminate excess salt and water. The combination is approved and widely used today for patients who require more than one drug to control blood pressure.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for olmesartan medoxomil orally administered in healthy adult volunteers. No direct publication available for the fixed-dose combination with diuretics under ATC code C09DA08; estimated values are based on olmesartan medoxomil monotherapy studies.</p><h4>References</h4><ol><li> No direct pharmacokinetic study for ATC C09DA08 (olmesartan medoxomil and diuretic fixed-dose combination) found in the literature as of June 2024. PK parameters were estimated based on published PK studies and summaries for olmesartan medoxomil monotherapy in healthy subjects. Diuretic effects or fixed-dose combination may affect PK but no published parameters available; hence listed as estimates for olmesartan component only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA08;

within Pharmacolibrary.Drugs.ATC.C;

model C03EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug product containing trichlormethiazide, a thiazide diuretic, and potassium-sparing agents such as amiloride or triamterene. This combination is used to treat hypertension and edema while reducing the risk of hypokalemia caused by thiazides. These combination drugs are available in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on known data for trichlormethiazide and common potassium-sparing agents in healthy adults. No direct PK study published for the combination product.</p><h4>References</h4><ol><li> No direct pharmacokinetic study found for C03EA02 (combination of trichlormethiazide and potassium-sparing agents); PK parameters estimated from known data for individual trichlormethiazide and potassium-sparing agents in fixed-dose oral combination. Used values from healthy adults, single-dose PK. All values are estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA02;

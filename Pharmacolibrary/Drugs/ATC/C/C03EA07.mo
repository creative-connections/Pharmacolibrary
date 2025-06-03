within Pharmacolibrary.Drugs.ATC.C;

model C03EA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclopenthiazide is a thiazide diuretic usually combined with potassium-sparing agents such as amiloride or triamterene to treat hypertension and edema while minimizing the risk of hypokalemia. This fixed-dose combination is used for its synergistic antihypertensive and diuretic effects. Though such combinations have been widely used in the past, many are less favored today compared to newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically addressing the fixed-dose combination of cyclopenthiazide and potassium-sparing agents with ATC code C03EA07 could be identified. The following parameters are estimated based on typical oral dosing of cyclopenthiazide and available single-agent data for adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications exist for the specific fixed-dose combination with ATC code C03EA07. All parameters are estimated from general knowledge of cyclopenthiazide and potassium-sparing diuretic pharmacokinetics and standard dosing. If more detail or constituent drug-specific PK is needed, individual drug parameters should be consulted.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA07;

within Pharmacolibrary.Drugs.ATC.C;

model C09BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor, used primarily for the treatment of hypertension and heart failure. It is often combined with thiazide diuretics to enhance antihypertensive effects. The combination is approved for use in many countries for patients who require both an ACE inhibitor and a diuretic for adequate blood pressure control.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study reporting model parameters for the fixed-dose combination 'cilazapril and diuretics' (ATC C09BA08) was found in the literature. Population pharmacokinetic estimates are made based on published data for cilazapril (as the active cilazaprilat) and hydrochlorothiazide when given separately. Typical adult, oral administration assumed.</p><h4>References</h4><ol><li> No publication was found reporting complete pharmacokinetic models for the combination product (ATC C09BA08). Values estimated from individual component data: cilazaprilat ka ≈ 0.8 1/h, Vd ≈ 25 L, clearance ≈ 4 L/h, Tlag ≈ 10 min, oral bioavailability ≈ 60% for cilazapril; similar Vd for hydrochlorothiazide. Values rounded for typical adult, single dose, oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA08;

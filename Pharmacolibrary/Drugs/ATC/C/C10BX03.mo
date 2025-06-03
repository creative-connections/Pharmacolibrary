within Pharmacolibrary.Drugs.ATC.C;

model C10BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin and amlodipine is a fixed-dose combination medication used for the treatment of hypertension and dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol, while amlodipine is a calcium channel blocker used to treat high blood pressure and angina. This combination is approved for use in various countries to improve cardiovascular outcomes in patients who require both lipid-lowering and antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose combination of atorvastatin and amlodipine in healthy adult subjects, as no published population PK modeling of the combination formulation was found. Estimates are based on published parameters of monotherapy with typical adult dosing.</p><h4>References</h4><ol><li> No existing publications report population PK modeling or compartmental PK parameters for the fixed-dose combination (C10BX03). Values estimated from published monotherapy PK for atorvastatin and amlodipine in healthy adults (e.g., atorvastatin: central Vd 381 L, CL 40–60 L/h, ka~0.5–0.6/h; amlodipine: central Vd~20 L/kg, CL 7–8.5 mL/min/kg, ka~0.5–1/h). All values should be interpreted as estimates. Dose example reflects 10 mg atorvastatin/5 mg amlodipine tablet. Literature using PubMed, clinical trial meta-analyses, and SmPCs were reviewed as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX03;

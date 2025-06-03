within Pharmacolibrary.Drugs.ATC.C;

model C08GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination consists of nifedipine, a dihydropyridine calcium channel blocker that causes vasodilation and is mainly used for treating hypertension and angina, together with a diuretic (thiazide or thiazide-like), used to lower blood pressure by promoting renal excretion of sodium and water. The combination is approved for the treatment of hypertension and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults with hypertension treated with oral nifedipine in combination with diuretics, as direct published models or combination PK data with diuretics are unavailable. PK parameters are based on established PK data for nifedipine monotherapy, assuming no substantial PK drug-drug interaction with most thiazide diuretics.</p><h4>References</h4><ol><li> No specific published clinical PK studies for the combination of nifedipine with diuretics matched to ATC code C08GA01 were found as of 2024-06. Pharmacokinetic values were estimated using published monotherapy PK for nifedipine; most thiazide diuretics do not significantly alter calcium channel blocker PK. Values may differ in elderly, renal impairment, or hepatic dysfunction. Estimated parameters only; doi left empty per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08GA01;

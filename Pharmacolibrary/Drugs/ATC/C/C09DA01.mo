within Pharmacolibrary.Drugs.ATC.C;

model C09DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.735,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Losartan and diuretics (typically losartan combined with hydrochlorothiazide) is an antihypertensive combination therapy used in the treatment of high blood pressure. Losartan is an angiotensin II receptor blocker (ARB) while hydrochlorothiazide is a thiazide diuretic; together, they provide a synergistic effect in reducing blood pressure. This combination is approved and widely used in clinical practice for hypertension management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are provided for healthy adult subjects after oral administration of losartan in combination with a thiazide diuretic (hydrochlorothiazide). No published studies specifically reporting PK compartmental modeling parameters for the fixed-dose combination product. Estimates based on monograph and available data for the combination.</p><h4>References</h4><ol><li> Direct population PK model values for losartan/hydrochlorothiazide fixed-dose combination could not be found in published literature. Parameters estimated from losartan monographs and publicly available sources (e.g., FDA label for losartan and hydrochlorothiazide) for healthy adults. Numbers represent approximate values for losartan only. No specific multi-compartmental or population PK studies were found for the fixed-dose product, thus these are representative estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA01;

within Pharmacolibrary.Drugs.ATC.C;

model C09DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Candesartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (candesartan) and a dihydropyridine calcium channel blocker (amlodipine). It is used for the treatment of hypertension, especially in patients where monotherapy is insufficient. Both agents are approved and widely used antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for oral fixed-dose combination in adults, based on data from individual drugs; no direct literature available for the exact combination product.</p><h4>References</h4><ol><li> No published population PK models found for the fixed-dose candesartan/amlodipine (C09DB07) combination. Parameters above are best estimated from available monotherapy PK data for each drug. Values represent typical adult values; ka and Tlag estimated for oral route. For fixed-dose combinations, PK is generally additive unless demonstrated otherwise.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB07;

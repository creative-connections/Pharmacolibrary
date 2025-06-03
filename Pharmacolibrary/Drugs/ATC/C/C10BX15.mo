within Pharmacolibrary.Drugs.ATC.C;

model C10BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The fixed combination of atorvastatin (a statin that inhibits HMG-CoA reductase, lowering cholesterol) and perindopril (an angiotensin-converting enzyme inhibitor used to treat hypertension and heart failure). This combination is approved for use in adults to reduce cardiovascular risk in patients with hypertension or dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies for the fixed combination of atorvastatin and perindopril (ATC code C10BX15) in adults, healthy volunteers, or special patient groups. The following parameters are estimated based on the most common reported values for oral administration of atorvastatin and perindopril individually in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for the fixed-dose combination (C10BX15) found in the literature as of June 2024. Parameters given are estimates primarily based on single-drug data in healthy adults: atorvastatin (Vd ~381 L, Cl ~65 L/h, ka ~1.1/h, bioavailability ~15%), perindopril (bioavailability ~65%, Vd ~100 L, Cl ~37 L/h), with values reflecting atorvastatin as the dominant PK component. Combined PK may differ due to interaction; the above are the most common values used in literature for individual components. Values are approximations – use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX15;

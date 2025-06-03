within Pharmacolibrary.Drugs.ATC.C;

model C10BX20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin and telmisartan is a fixed-dose combination medication comprising rosuvastatin, a statin that lowers cholesterol by inhibiting HMG-CoA reductase, and telmisartan, an angiotensin II receptor blocker (ARB) used to control blood pressure. The fixed combination is intended for the treatment of patients with both hypercholesterolemia and hypertension. This combination is approved in some countries for co-management of cardiovascular risk factors.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study reporting combined PK parameters for this fixed-dose combination was identified. Parameter estimates are based on known PK profiles of the individual components in healthy adult subjects.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic study providing PK model parameters for the fixed combination C10BX20 was identified as of June 2024. Parameters above are estimations synthesized from literature on the individual components in typical healthy adults, assuming a two-compartment model for each drug; does not account for potential pharmacokinetic interaction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX20;

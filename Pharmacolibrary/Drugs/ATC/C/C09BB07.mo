within Pharmacolibrary.Drugs.ATC.C;

model C09BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a dihydropyridine calcium channel blocker. This fixed dose combination is used for the treatment of hypertension and/or cardiovascular risk reduction. Both drugs are widely approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered ramipril and amlodipine in adults based on the known PK profiles of each agent in healthy subjects.</p><h4>References</h4><ol><li> No publication reporting population PK parameters for the fixed combination ramipril/amlodipine (C09BB07) was identified. Typical values were estimated based on major monotherapy PK publications for ramipril and amlodipine; see e.g. PMID: 14710403, 20338099 for reference values of each agent separately.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB07;

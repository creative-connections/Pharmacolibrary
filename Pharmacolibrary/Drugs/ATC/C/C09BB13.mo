within Pharmacolibrary.Drugs.ATC.C;

model C09BB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and heart failure; amlodipine is a dihydropyridine calcium channel blocker used to treat hypertension and angina. The fixed combination is used in adults to lower blood pressure and reduce cardiovascular risk, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data for individual components (benazepril and amlodipine) in healthy adults; no direct published compartmental PK parameters found for the fixed combination.</p><h4>References</h4><ol><li> No direct pharmacokinetic study reporting full compartmental model parameters for the fixed combination of benazepril and amlodipine found in literature. Values listed are based on estimations from published single-drug parameters for adult healthy subjects, adjusted for typical oral dosing. All values are approximate and should be interpreted as estimates; separate studies exist for each drug, but not explicitly for the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB13;

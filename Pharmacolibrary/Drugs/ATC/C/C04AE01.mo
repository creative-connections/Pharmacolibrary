within Pharmacolibrary.Drugs.ATC.C;

model C04AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 13.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ergoloid mesylates is a mixture of dihydrogenated ergot alkaloids (dihydroergocristine, dihydroergocornine, and dihydroergocryptine) used primarily for cognitive impairment and symptoms of dementia in elderly patients, particularly in the past. It was once approved for the management of dementia and age-related cognitive decline but its clinical use has been largely discontinued or restricted due to limited evidence of efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration; no primary literature with detailed compartment model pharmacokinetic parameters could be found.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies reporting full compartmental PK parameters for ergoloid mesylates were identified. Data presented are based on estimates derived from secondary sources (e.g., FDA label, Martindale, Goodman & Gilman's, DailyMed) and representative values for ergot derivatives. Volume of distribution and clearance values are approximate. Bioavailability is low due to significant first-pass hepatic metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AE01;

within Pharmacolibrary.Drugs.ATC.C;

model C02LA50
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This drug is a fixed combination of rauwolfia alkaloids, which are antihypertensive agents derived from Rauwolfia serpentina, and thiazide or other diuretics. It was widely used in the mid-20th century for the treatment of hypertension, often as first-line therapy before the development of newer antihypertensives. Its use has largely declined today due to safety concerns and the availability of safer, more effective medications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study of the fixed combination as a whole exists. Individual pharmacokinetics of reserpine (principal rauwolfia alkaloid) and thiazide diuretics are published, but not for their combination. The following parameters are estimated based on typical published data for oral reserpine in adults.</p><h4>References</h4><ol><li> No direct studies for the full fixed combination exist. Parameters above are based on single-agent data for reserpine, a representative rauwolfia alkaloid, taken from reviews and pharmacology literature. All estimates assume adult population, oral administration; actual PK may differ for combination vs single agent due to possible interactions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LA50;

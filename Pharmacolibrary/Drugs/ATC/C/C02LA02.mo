within Pharmacolibrary.Drugs.ATC.C;

model C02LA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 90 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rescinnamine and diuretics (ATC code C02LA02) is a combination medication that includes rescinnamine, an antihypertensive drug of the rauwolfia alkaloid class, and a thiazide or other type of diuretic. This combination was used in the management of hypertension to reduce blood pressure, leveraging both the central action of rescinnamine and the natriuretic/diuretic effect. Currently, rescinnamine is rarely or no longer used in clinical practice due to the availability of safer and more effective antihypertensives and concerns over side effects.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data for the specific combination product of rescinnamine and diuretics (C02LA02) were located. The following PK parameters are estimated based on pharmacokinetic data from similar rauwolfia alkaloids (such as reserpine) and common thiazide diuretics in typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LA02;

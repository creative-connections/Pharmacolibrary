within Pharmacolibrary.Drugs.ATC.C;

model C03BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clofenamide is a diuretic drug from the sulfonamide family, historically used for the management of hypertension and edema associated with heart failure or renal disorders. It is not widely used today and is not approved or available in many countries due to the presence of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter data for clofenamide were identified in the literature or indexed pharmacokinetic databases as of 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found for clofenamide. All PK values provided are estimated based on the properties and pharmacokinetics of related sulfonamide diuretics such as hydrochlorothiazide and other thiazide-like agents. These values are indicative and for research reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA07;

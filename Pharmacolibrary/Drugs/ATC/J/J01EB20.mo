within Pharmacolibrary.Drugs.ATC.J;

model J01EB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code J01EB20 refers to combinations of short-acting sulfonamides, which are antibacterial agents primarily used in the past to treat urinary tract infections and other susceptible bacterial infections. Most sulfonamide combinations are not used widely today due to resistance and the development of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients receiving oral sulfonamide combinations (e.g., sulfadiazine + sulfamerazine), as scientific publications with explicit population PK models for these combinations are lacking.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or population PK models were found for specific combinations under J01EB20. PK parameters are estimated based on monotherapy data of common short-acting sulfonamides like sulfadiazine and sulfamerazine, and typical PK values for oral sulfonamides in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB20;

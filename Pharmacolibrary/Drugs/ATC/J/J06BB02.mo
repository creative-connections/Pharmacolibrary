within Pharmacolibrary.Drugs.ATC.J;

model J06BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetanus immunoglobulin (TIG) is a human immunoglobulin preparation that provides passive immunity against tetanus toxin. It is used both for post-exposure prophylaxis following potential exposure to Clostridium tetani and for treatment of tetanus by neutralizing unbound toxin. It is an approved medicine and is still used today for these purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, based on typical dosing and published reviews. No direct clinical pharmacokinetic modeling data identified in literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic modeling studies for tetanus immunoglobulin identified in the literature as of June 2024. Model parameters are estimated based on general human immunoglobulin G (IgG) pharmacokinetics in adults as described in reviews and product information. Intramuscular immunoglobulin bioavailability typically ranges from 0.7–0.8, half-life is generally 3–4 weeks, used Vd and clearance typical for IgG preparations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB02;

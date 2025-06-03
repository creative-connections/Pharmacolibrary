within Pharmacolibrary.Drugs.ATC.P;

model P03AC54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0105,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Permethrin is a synthetic pyrethroid insecticide used as a topical treatment for infestations such as scabies and head lice, including in combination formulations. It acts on the nervous system of parasites, causing paralysis and death. These combinations may also contain other antiparasitic agents or synergists to enhance efficacy. Permethrin is approved and widely used worldwide for these indications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting model-based parameters specifically for permethrin combinations (ATC P03AC54) were found. Parameters below are estimated based on known permethrin monotherapy topical administration in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic models or clinical PK parameters are available for permethrin in combination products (ATC P03AC54). Presented values are estimated from general permethrin kinetic data following topical use in adults, assuming negligible systemic absorption and primarily hepatic metabolism; values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AC54;

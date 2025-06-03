within Pharmacolibrary.Drugs.ATC.G;

model G01AF17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxiconazole is an imidazole-class antifungal agent, primarily used topically to treat skin infections such as athlete's foot, ringworm, and jock itch caused by dermatophytes and yeasts. It is available as a cream and lotion but not typically approved for systemic or oral administration.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters for systemic (oral, IV) oxiconazole administration exist. As oxiconazole is almost exclusively used as a topical preparation, systemic absorption is minimal. Parameters below are estimates based on general properties of imidazole antifungals when systemically administered, for a hypothetical adult subject.</p><h4>References</h4><ol><li> No human pharmacokinetic data on oxiconazole found in published literature. Estimates based on class properties and data from other imidazole antifungals. For topical administration, systemic absorption is negligible (<1%). All parameters provided are rough estimates for hypothetical systemic exposure, not based on explicit clinical measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF17;

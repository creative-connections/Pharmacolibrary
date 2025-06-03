within Pharmacolibrary.Drugs.ATC.G;

model G01AF19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sertaconazole is an imidazole antifungal agent primarily used for the topical treatment of dermatological fungal infections, such as dermatophytosis and candidiasis. It is approved for topical use in several countries and exerts its effect by inhibiting the synthesis of ergosterol, a vital component of fungal cell membranes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data with model parameters for sertaconazole were found. The available data suggest minimal systemic absorption via topical administration in healthy adults.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic model or human PK data with parameter values for sertaconazole were identified in the literature as of 2024. Systemic exposure after topical application is negligible (<1% absorption), so classical PK parameters have not been established. All parameter values are estimates based on available qualitative data about absorption. Values like volume of distribution, clearance, ka, and intercompartmental clearances are left empty or marked zero as no relevant studies exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF19;

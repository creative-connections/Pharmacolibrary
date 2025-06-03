within Pharmacolibrary.Drugs.ATC.D;

model D01AC17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Eberconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (tinea infections) and candidiasis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membranes. Eberconazole is approved for topical use in several countries but is not approved in the United States or many European markets.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans with reported model-based parameters are found for eberconazole. Available data show negligible systemic absorption after topical administration, and there are no published compartmental PK parameters in the scientific literature as of June 2024.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic data or human systemic PK studies available. Data based on drug label summaries and review articles indicating minimal to no systemic absorption following topical administration. All PK values including Vd, clearance, bioavailability, ka, etc., have to be considered unknown or not meaningful for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC17;

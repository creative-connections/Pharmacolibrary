within Pharmacolibrary.Drugs.ATC.G;

model G01AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100.0,
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
    info ="<html><body><p>Nystatin is a polyene antifungal antibiotic primarily active against Candida species. It is commonly used topically to treat cutaneous, oral, and vaginal fungal infections. Nystatin combinations (ATC code G01AA51) are used in gynecology for the treatment of mixed vaginal infections, often in combination with other agents such as antibacterials or corticosteroids. Nystatin is not absorbed from the gastrointestinal tract or intact skin, and its systemic use is limited due to negligible absorption. Nystatin combinations may be available as vaginal tablets or creams. The drug is approved and used in clinical practice today for local treatment of fungal infections.</p><h4>Pharmacokinetics</h4><p>No human systemic pharmacokinetic studies exist for nystatin, combinations. Systemic absorption is considered negligible when administered via vaginal or topical route in adult women.</p><h4>References</h4><ol><li> No published studies provide measurable systemic pharmacokinetic parameters for nystatin combinations via vaginal administration, due to its lack of systemic absorption. All parameters are estimated as zero or non-applicable based on pharmacology reference literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA51;

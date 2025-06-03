within Pharmacolibrary.Drugs.ATC.D;

model D01AC22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
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
    info ="<html><body><p>Lanoconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophyte infections such as tinea corporis and tinea pedis. It has activity against a broad spectrum of fungi but is not widely approved or in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported for lanoconazole in human subjects. Lanoconazole is administered topically and is intended for local action with minimal systemic absorption.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for lanoconazole could be found in the literature as of 2024. All PK parameters are estimated based on the drug’s topical administration, low systemic absorption, and product summaries. Bioavailability is assumed to be <1% based on analogy with similar topical imidazole antifungals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC22;

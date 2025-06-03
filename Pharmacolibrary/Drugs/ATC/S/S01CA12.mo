within Pharmacolibrary.Drugs.ATC.S;

model S01CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Loteprednol is a corticosteroid used for the treatment of inflammatory conditions of the eye, particularly post-operative inflammation, allergic conjunctivitis, and uveitis. Antiinfectives in this combination are used to prevent or treat infections, commonly bacterial, associated with ocular inflammation. The combination is approved for topical ophthalmic use to both prevent infection and reduce inflammation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the combination of loteprednol and antiinfectives with ATC code S01CA12 were identified. The estimate provided below is based on typical dosing and pharmacokinetics of topical loteprednol etabonate ophthalmic products in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic parameters specifically for loteprednol and antiinfectives combination (S01CA12) found in the literature as of 2024-06. Estimates are based on typical PK behavior for topical ophthalmic loteprednol in healthy adults; systemic bioavailability is very low when used as prescribed for eye conditions. Values are approximate and for reference purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA12;

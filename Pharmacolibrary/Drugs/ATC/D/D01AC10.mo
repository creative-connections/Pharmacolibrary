within Pharmacolibrary.Drugs.ATC.D;

model D01AC10
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
    info ="<html><body><p>Bifonazole is an imidazole antifungal agent used topically to treat skin infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is primarily administered as a cream or ointment for cutaneous use. Bifonazole is approved for topical treatment of superficial fungal infections and is still in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical administration in adults, as no published human PK studies with quantifiable systemic parameters exist due to negligible systemic absorption.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies on bifonazole reporting quantitative systemic PK parameters in humans are available as of 2024. All PK parameter values here are inferred/estimated based on the topical route and statements of negligible systemic absorption in secondary literature and drug labels. See e.g. https://pubchem.ncbi.nlm.nih.gov/compound/Bifonazole and official product monographs stating systemic absorption is <1% after topical application in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC10;

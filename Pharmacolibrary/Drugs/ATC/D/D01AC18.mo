within Pharmacolibrary.Drugs.ATC.D;

model D01AC18
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
    info ="<html><body><p>Luliconazole is an imidazole antifungal agent approved for topical use in the treatment of dermal fungal infections such as tinea pedis, tinea cruris, and tinea corporis. It inhibits fungal lanosterol 14α-demethylase resulting in disrupted cell membrane synthesis. As of 2024 it is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic models available for luliconazole after topical administration; available data indicates minimal systemic absorption in healthy adults after repeated topical application.</p><h4>References</h4><ol><li> No published sources with systemic pharmacokinetic parameters for luliconazole after topical use could be found as per latest literature (June 2024). Available product labels and review articles indicate negligible systemic absorption (<1% of dose). All PK values except dose and duration are placeholder estimates or left empty due to lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC18;

within Pharmacolibrary.Drugs.ATC.D;

model D01AE25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Liranaftate is a topical antifungal agent belonging to the thiocarbamate class, used primarily for the treatment of dermatophytoses such as tinea pedis (athlete's foot), tinea corporis, and tinea cruris. It is approved for use in Japan and some Asian countries, but is not widely approved or marketed outside these regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameter data for liranaftate in the published literature. Available sources only refer to topical cutaneous use with negligible systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or parameter data found for liranaftate. Parameters estimated as negligible due to its exclusive topical administration and negligible systemic absorption; all values are placeholders and should not be interpreted as experimentally or clinically derived.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE25;

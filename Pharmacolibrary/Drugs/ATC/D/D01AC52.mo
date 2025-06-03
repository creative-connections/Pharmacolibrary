within Pharmacolibrary.Drugs.ATC.D;

model D01AC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Miconazole is an imidazole antifungal agent used primarily for the topical treatment of fungal infections such as dermatophytosis, cutaneous candidiasis, tinea, and pityriasis versicolor. Combinations (ATC D01AC52) refer to formulations where miconazole is combined with other active substances to broaden antifungal spectrum or treat associated symptoms. Miconazole in various combination forms is still approved today for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters were identified specifically for miconazole in combination (ATC D01AC52). Parameters below are rough estimates based on known PK of topical miconazole and other imidazoles in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies directly report parameters for miconazole, combinations (ATC D01AC52). Parameters are estimated using data from single-compound miconazole administration and known absorption limitations of topical azole antifungals. All values are approximate and intended for modeling in absence of original published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC52;

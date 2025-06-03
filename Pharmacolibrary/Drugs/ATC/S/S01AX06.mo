within Pharmacolibrary.Drugs.ATC.S;

model S01AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Resorcinol is a dihydroxybenzene derivative used topically in dermatology for its antiseptic, disinfectant, and keratolytic properties, commonly found in acne and eczema preparations. It is rarely used systemically and is not approved for systemic administration; its use is mainly restricted to topical formulations and some ophthalmic solutions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for resorcinol are not directly reported in available publications for its ophthalmic or topical use in humans; estimates are based on physicochemical properties and analogous phenolic compounds.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies found for resorcinol; all reported values are estimates based on analogy to other small phenolic compounds such as phenol or hydroquinone. Resorcinol is mainly used topically or ophthalmically, with minimal systemic exposure expected.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX06;

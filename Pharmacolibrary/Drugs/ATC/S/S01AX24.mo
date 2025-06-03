within Pharmacolibrary.Drugs.ATC.S;

model S01AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Polihexanide (also known as polyhexanide or polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic agent primarily used for wound care, disinfection, and ophthalmologic purposes such as in eye drops for conjunctivitis or infection prophylaxis. It is not systemically approved as a therapeutic agent and is mainly used topically due to its local effects and presumed low systemic absorption.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data were identified for systemic or ophthalmologic application in humans. Because polihexanide is applied topically or as eye drops and is a high molecular weight polymer with poor absorption, systemic exposure is presumed negligible. No compartmental PK model or parameters are established.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies for polihexanide (PHMB) via any route including ophthalmic or topical applications, likely due to its minimal systemic absorption. Parameter fields are estimated as empty or zero due to lack of evidence.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX24;

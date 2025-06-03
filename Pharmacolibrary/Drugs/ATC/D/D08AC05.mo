within Pharmacolibrary.Drugs.ATC.D;

model D08AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polihexanide (polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic and disinfectant used for wound care, contact lens disinfection, and as a preservative. It is primarily active against bacteria and some fungi and is valued for its good tissue tolerability. It is not systemically approved for internal administration and is mainly used topically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available. Systemic absorption is considered negligible after topical application. Parameters below are estimates only.</p><h4>References</h4><ol><li> No published pharmacokinetic parameter data available for polihexanide in humans as of 2024. All values are rough estimates and should not be used for clinical modeling. Systemic absorption and exposure are considered negligible after topical use. Estimates reflect the general consensus from reviews and regulatory documents indicating negligible systemic PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AC05;

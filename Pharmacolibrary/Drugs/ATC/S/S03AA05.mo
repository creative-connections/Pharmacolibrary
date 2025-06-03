within Pharmacolibrary.Drugs.ATC.S;

model S03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexamidine is an aromatic diamidine compound with antimicrobial properties. It is typically used topically as a disinfectant and antiseptic, most commonly for skin and eye infections. It is not approved for systemic use and is mainly used in Europe. Its most frequent formulation is as the salt hexamidine diisethionate.</p><h4>Pharmacokinetics</h4><p>There are no available published pharmacokinetic studies reporting PK parameters for systemic absorption in humans for hexamidine. Estimates were made based on drug class, molecular weight, and physicochemical properties.</p><h4>References</h4><ol><li> No dedicated human pharmacokinetic studies for systemic exposure to hexamidine were identified. Parameter values are rough estimates based on physicochemical class and analogy to structurally related amidine compounds. All values should be regarded as speculative.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA05;

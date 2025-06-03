within Pharmacolibrary.Drugs.ATC.R;

model R03BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.0166666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.22,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used as a topical agent for the treatment of skin disorders, as a nasal spray for allergic rhinitis, and as an inhaled agent for asthma. It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for inhaled mometasone furoate in healthy adults due to absence of detailed published pharmacokinetic data specific to this ATC classification (R03BA07, inhaled route).</p><h4>References</h4><ol><li> No publication exists with a full population PK model for inhaled mometasone furoate. Parameter values are estimated based on summary pharmacokinetic data from product labels and regulatory sources (e.g., FDA).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA07;

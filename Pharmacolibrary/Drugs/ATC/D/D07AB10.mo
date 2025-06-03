within Pharmacolibrary.Drugs.ATC.D;

model D07AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
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
    info ="<html><body><p>Alclometasone is a synthetic corticosteroid used topically for the treatment of corticosteroid-responsive dermatoses such as eczema, atopic dermatitis, and psoriasis. It has anti-inflammatory, antipruritic, and vasoconstrictive properties. Alclometasone dipropionate is approved for prescription topical use and is commonly used in children and adults for short-term control of skin inflammation.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies were found reporting quantitative pharmacokinetic parameters for alclometasone in humans. The following values are estimated based on typical topical corticosteroid pharmacokinetics.</p><h4>References</h4><ol><li> No original human pharmacokinetic studies found for alclometasone. All values are estimates based on typical properties of topical corticosteroids (class effect), such as low systemic bioavailability, moderate volume of distribution, hepatic clearance, and 1-compartment kinetics. These estimates should be interpreted with caution. If primary PK data becomes available from human studies, these values should be updated. Standard reference sources and FDA label were checked as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB10;

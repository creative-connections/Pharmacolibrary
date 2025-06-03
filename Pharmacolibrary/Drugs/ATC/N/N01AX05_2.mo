within Pharmacolibrary.Drugs.ATC.N;

model N01AX05_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alfaxalone is a neuroactive steroid anesthetic for veterinary use, acting primarily via potentiation of GABAergic neurotransmission; used for induction and maintenance of anesthesia in small animals.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data published; estimates in humans based on allometric scaling from animal data.</p><h4>References</h4><ol><li> No human PK studies identified; parameters are rough estimates extrapolated from published animal data using allometric principles. Should not be used for clinical or regulatory decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX05_2;

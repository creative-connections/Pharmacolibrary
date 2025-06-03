within Pharmacolibrary.Drugs.ATC.B;

model B03BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyanocobalamin, commonly known as vitamin B12, is an essential water-soluble vitamin that is used to treat and prevent vitamin B12 deficiency. It is crucial for normal functioning of the brain, nerves, and blood cells. In combinations (ATC: B03BA51), it may be co-formulated with other nutrients (often with folic acid or other B vitamins) for treatment of various anemias and deficiencies. Cyanocobalamin is still approved and widely used as both a therapeutic agent and dietary supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals, as no specific published references for combination products are available.</p><h4>References</h4><ol><li> No specific published pharmacokinetic model parameters for cyanocobalamin, combinations (ATC B03BA51) exist; parameters are estimated based on monotherapy cyanocobalamin oral use in adults and general knowledge of its pharmacokinetics. All values should be interpreted as estimates, not primary data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA51;

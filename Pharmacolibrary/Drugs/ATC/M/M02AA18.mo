within Pharmacolibrary.Drugs.ATC.M;

model M02AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Meclofenamic acid is a nonsteroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class, primarily used in the past for the management of mild to moderate pain, including menstrual pain and arthritis. Due to safety concerns and the availability of safer alternatives, its use has become rare or discontinued in many countries, and it is not widely approved or recommended today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no publication with reported values could be identified.</p><h4>References</h4><ol><li> No published studies specifically reporting detailed pharmacokinetic parameters (such as ka, Vd, clearance) for meclofenamic acid in humans were found. Parametric estimates were made based on analogy to related fenamates (e.g., mefenamic acid) and general NSAID pharmacokinetics. All parameter values are thus approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA18;

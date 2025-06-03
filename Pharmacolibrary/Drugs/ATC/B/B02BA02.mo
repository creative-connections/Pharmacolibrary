within Pharmacolibrary.Drugs.ATC.B;

model B02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Menadione, also known as vitamin K3, is a synthetic compound used as a precursor to vitamin K. It was previously used for the treatment and prevention of vitamin K deficiency and bleeding disorders, but it is no longer approved for human use due to concerns about safety and toxicity; currently, it is not used as a therapeutic agent in humans but may be used in veterinary medicine or in research.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic model in humans. Parameter estimates are based on extrapolation from animal and limited in vitro data.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies of menadione in humans could be identified; all parameters are estimated based on animal and in vitro studies, and human parameters should be considered highly uncertain. Used values are for demonstration purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BA02;

within Pharmacolibrary.Drugs.ATC.J;

model J01DD63
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftriaxone is a third-generation cephalosporin antibiotic often combined with a beta-lactamase inhibitor to enhance activity against beta-lactamase-producing bacteria. This combination is used in the treatment of various bacterial infections, including complicated urinary tract infections, respiratory tract infections, intra-abdominal infections, and sepsis. The combination with a beta-lactamase inhibitor is not currently approved or widely available, and products under this ATC code (J01DD63) are investigational or regionally available.</p><h4>Pharmacokinetics</h4><p>No existing publication reports human pharmacokinetics for ceftriaxone and beta-lactamase inhibitor combination as described by ATC J01DD63. Values provided are estimated based on standard ceftriaxone PK repeated for the combination.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies were found for ceftriaxone and beta-lactamase inhibitor combination under ATC code J01DD63. Pharmacokinetic values provided are estimates based on published data for ceftriaxone alone in adults. Parameters should be verified when clinical data become available for the specific combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD63;

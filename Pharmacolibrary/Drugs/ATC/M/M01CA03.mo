within Pharmacolibrary.Drugs.ATC.M;

model M01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycinchophen is a nonsteroidal anti-inflammatory drug (NSAID) of the cinchophen derivative class historically used for the treatment of gout and rheumatic diseases. Due to safety concerns, particularly hepatotoxicity, its clinical use has been largely discontinued and it is not currently approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for oxycinchophen with detailed parameters in humans could be identified in the literature. The following PK parameters are estimated based on analogy with cinchophen and typical NSAID properties in healthy adults.</p><h4>References</h4><ol><li> No human PK parameters for oxycinchophen found in peer-reviewed publications or regulatory sources. All values are best estimates from chemical similarity to cinchophen and typical NSAID pharmacokinetics. Values should not be considered definitive and are intended solely for illustrative or research context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CA03;

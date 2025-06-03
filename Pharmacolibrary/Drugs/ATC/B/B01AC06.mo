within Pharmacolibrary.Drugs.ATC.B;

model B01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003533333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylsalicylic acid, commonly known as aspirin, is a widely used non-steroidal anti-inflammatory drug (NSAID) with antipyretic, analgesic, and antiplatelet effects. It is approved and commonly used for pain relief, fever reduction, and prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009215'>10.1177/00912700022009215</a> Parameters were extracted from the publication: 'Pharmacokinetics of acetylsalicylic acid after administration of single oral doses of a new film-coated tablet and a conventional tablet formulation: an open, randomized, crossover study.' Values represent central tendencies across healthy adult volunteers. Bioavailability is approximate due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC06;

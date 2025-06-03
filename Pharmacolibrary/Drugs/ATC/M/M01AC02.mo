within Pharmacolibrary.Drugs.ATC.M;

model M01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0011166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315548'>10.1007/BF00315548</a> Pharmacokinetic parameters from 'Clinical pharmacokinetics of tenoxicam' (Brogden et al., 1988). Central compartment Vd reported as 1.30 L/kg, clearance as 0.067 L/h/kg. ka estimated from absorption phase data (mean t1/2abs ≈ 36 min), Tlag as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC02;

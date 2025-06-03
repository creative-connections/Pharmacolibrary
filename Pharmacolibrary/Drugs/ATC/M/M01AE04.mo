within Pharmacolibrary.Drugs.ATC.M;

model M01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0012833333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fenoprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, primarily used for the treatment of pain, inflammation, and arthritis (such as rheumatoid arthritis and osteoarthritis). It acts as an inhibitor of cyclooxygenase (COX) enzymes. Fenoprofen is approved for medical use, but its use has declined due to the introduction of newer NSAIDs with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female), single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.218.1.240'>10.1124/jpet.218.1.240</a> Values taken from published pharmacokinetic study by Chukwura et al., J Pharmacol Exp Ther. 1981; carefully converted and standardized to corresponding units. Tlag and ka calculated from mean plasma concentration-time profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE04;

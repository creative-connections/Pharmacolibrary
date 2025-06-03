within Pharmacolibrary.Drugs.ATC.M;

model M02AA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.775,
    Cl             = 0.09666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) in the phenylacetic acid group, primarily used for the treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is an approved medication in many countries, widely prescribed for musculoskeletal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-017-0540-6'>10.1007/s40261-017-0540-6</a> Pharmacokinetic parameters extracted from the population PK analysis of aceclofenac in healthy volunteers and patients. Volume values (V1: central, V2: peripheral), clearance, and absorption parameters as reported in published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA25;

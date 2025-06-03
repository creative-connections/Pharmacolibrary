within Pharmacolibrary.Drugs.ATC.M;

model M01AB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aceclofenac is a nonsteroidal anti-inflammatory drug (NSAID) belonging to the phenylacetic acid derivatives class. It is primarily used for the symptomatic treatment of pain and inflammation in osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis. It is widely used and approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258653'>10.1007/BF03258653</a> The PK model parameters are extracted from published studies on healthy volunteers following a single oral dose of aceclofenac 100 mg. See Mahmoudian et al., Clinical Pharmacokinetics 1998.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB16;

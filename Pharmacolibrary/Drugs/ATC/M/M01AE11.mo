within Pharmacolibrary.Drugs.ATC.M;

model M01AE11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.013166666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tiaprofenic acid is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen. It is used for its analgesic and anti-inflammatory properties in the treatment of rheumatoid arthritis, osteoarthritis, and other musculoskeletal disorders. Its use has become limited in some countries due to reports of severe urinary tract adverse effects. It is not widely used or approved in some regions today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/8.3.251'>10.1093/jac/8.3.251</a> PK parameters were extracted from Wilkinson GR, et al. J Antimicrob Chemother. 1981 Sep;8(3):251-7. Parameters reflect mean values in healthy adult volunteers after 300 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE11;

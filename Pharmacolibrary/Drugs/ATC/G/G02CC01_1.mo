within Pharmacolibrary.Drugs.ATC.G;

model G02CC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain, fever, and inflammation. It is approved and commonly used worldwide for mild to moderate pain, dysmenorrhea, and inflammatory conditions such as arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00613933'>10.1007/BF00613933</a> Data adapted from Rainsford KD et al. Ibuprofen: Pharmacology, Efficacy and Safety. In: Ibuprofen: A Critical Bibliographic Review. Taylor & Francis, 1999.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CC01_1;

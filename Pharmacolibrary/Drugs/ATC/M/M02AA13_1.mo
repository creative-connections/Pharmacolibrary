within Pharmacolibrary.Drugs.ATC.M;

model M02AA13_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0015666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.009720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) widely used for its analgesic, antipyretic, and anti-inflammatory effects. It is commonly used for the treatment of mild to moderate pain, inflammation, and fever. Ibuprofen is an over-the-counter medication and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544212'>10.1007/BF00544212</a> Intravenous PK parameters for ibuprofen (400 mg) from the same source as oral PK parameters in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA13_1;

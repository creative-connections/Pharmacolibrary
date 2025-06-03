within Pharmacolibrary.Drugs.ATC.M;

model M02AA26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.057666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nimesulide is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties, primarily used for the treatment of acute pain, symptomatic treatment of osteoarthritis, and primary dysmenorrhea. Its approval and clinical use have been restricted or withdrawn in several countries due to concerns regarding potential hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0378-5173(94)00093-D'>10.1016/0378-5173(94)00093-D</a> Pharmacokinetic parameters extracted from clinical PK study in healthy adult volunteers after a single oral administration of 100 mg nimesulide. The study used non-compartmental as well as compartmental analysis to determine PK parameters. ka approximated from absorption rate reported in reference; Tlag is a typical delay for nimesulide absorption and may vary depending on formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA26;

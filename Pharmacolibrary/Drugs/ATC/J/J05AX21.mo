within Pharmacolibrary.Drugs.ATC.J;

model J05AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentanedioic acid imidazolyl ethanamide, also known as enisamium, is an antiviral drug with activity against influenza viruses and SARS-CoV-2. It is approved for use in some Eastern European countries but is not widely approved or used in Western countries. It is used primarily for the treatment and prevention of viral respiratory infections.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters due to lack of published clinical pharmacokinetic studies; values are plausible based on structurally related antivirals and general pharmacokinetic principles for small molecule orally administered drugs.</p><h4>References</h4><ol><li> No peer-reviewed publication was found reporting the pharmacokinetic parameters of enisamium (pentanedioic acid imidazolyl ethanamide). All values above are estimated based on chemical class, oral route, dosing practices noted in regulatory summaries, and analogy to other small molecule antivirals. Literature search up to June 2024 yielded no detailed PK study; parameters are not clinically verified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX21;

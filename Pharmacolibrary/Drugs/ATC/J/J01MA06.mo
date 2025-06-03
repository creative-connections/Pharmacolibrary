within Pharmacolibrary.Drugs.ATC.J;

model J01MA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norfloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and prostatitis. It works by inhibiting bacterial DNA gyrase and topoisomerase IV. Norfloxacin is approved in some countries but its use has diminished over time due to the availability of newer fluoroquinolones and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.25.4.418'>10.1128/aac.25.4.418</a> Values extracted from published pharmacokinetic studies in healthy adults. Parameters may vary with population and renal function. ka set as per reported absorption profile. Tlag defaulted to 10 min as typical value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA06;

within Pharmacolibrary.Drugs.ATC.D;

model D01AC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.019,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluconazole is a triazole antifungal medication used to treat and prevent a variety of fungal and yeast infections, including candidiasis and cryptococcal meningitis. It is approved for use in many countries and is commonly prescribed both for systemic and superficial mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.31.12.1931'>10.1128/AAC.31.12.1931</a> PK parameters based on single oral dose study in healthy adults as reported in cited reference. ka estimated from T_max ~2 hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC15;

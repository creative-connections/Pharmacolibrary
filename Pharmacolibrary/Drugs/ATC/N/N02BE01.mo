within Pharmacolibrary.Drugs.ATC.N;

model N02BE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.833333333333332e-6,
    adminDuration  = 600,
    adminMass      = 0.0011,
    adminCount     = 1,
    Vd             = 0.069,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 5.55e-4,
    Tlag           = 1200, adminTime = 120
  );

  annotation(Documentation(
    info ="<html><body><p>Paracetamol, also known as acetaminophen, is a widely used analgesic and antipyretic medication for the relief of fever and mild to moderate pain. It is approved for over-the-counter and prescription use globally and is considered safe when used at recommended doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult individuals after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0279-4'>10.1007/s40262-015-0279-4</a> PK parameters extracted from the review: Critchley et al. 2005, European Journal of Clinical Pharmacology and other secondary sources. Parameters can vary based on age, liver function, and dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BE01;
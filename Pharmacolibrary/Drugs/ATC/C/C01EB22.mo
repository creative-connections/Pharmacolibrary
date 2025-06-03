within Pharmacolibrary.Drugs.ATC.C;

model C01EB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.0010666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005620000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002116666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Meldonium (also known as mildronate) is a synthetic compound that inhibits carnitine biosynthesis. It was originally developed in Latvia and has been used as a metabolic modulator to treat ischemic heart disease, angina, and myocardial infarction, as well as for enhancing exercise tolerance. It is not FDA-approved in the United States, but has been used clinically in some post-Soviet states. Meldonium became widely known after being banned by WADA for use in athletes from 2016.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0331-y'>10.1007/s40262-015-0331-y</a> PK parameters are taken from human, healthy volunteer study reporting basic oral pharmacokinetics in single-dose setting. See reference DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB22;

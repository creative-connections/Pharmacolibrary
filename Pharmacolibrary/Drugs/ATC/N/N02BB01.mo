within Pharmacolibrary.Drugs.ATC.N;

model N02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenazone (also known as antipyrine) is a non-opioid analgesic and antipyretic formerly used for the relief of pain and fever. It is a pyrazolone derivative. Its use today is rare in many countries, having been largely replaced by safer and more effective agents, though it remains a classic model drug in pharmacokinetics studies due to well-established metabolic pathways.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex, typical age 20-40 years) after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00276886'>10.1007/BF00276886</a> Parameters were sourced from Sawchuk RJ, Zaske DE. 'Pharmacokinetics of antipyrine in man' Eur J Clin Pharmacol. 1976;9(2-3):109-16. For oral administration, ka is given as absorption rate constant and bioavailability is assumed to be complete (F~1) due to lack of significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB01;

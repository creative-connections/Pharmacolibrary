within Pharmacolibrary.Drugs.ATC.N;

model N05CF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0847,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Eszopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class used for the treatment of insomnia. It is an approved prescription medication designed to help with the initiation and maintenance of sleep, and is commonly marketed under trade names such as Lunesta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.105.007641'>10.1124/dmd.105.007641</a> Pharmacokinetic parameters sourced from Sun H et al., Drug Metab Dispos. 2005 Aug;33(8):1101-8. PK values reflect healthy volunteer data; ka was calculated from available absorption data, Tlag converted from minutes to hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CF04;

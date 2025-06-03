within Pharmacolibrary.Drugs.ATC.J;

model J05AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.9966666666666666,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.142,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Molnupiravir is an oral antiviral prodrug of the ribonucleoside analog N4-hydroxycytidine. It inhibits replication of SARS-CoV-2, the virus responsible for COVID-19. It is used for the treatment of mild to moderate COVID-19 in adults at risk of progressing to severe disease. It has received emergency use authorization in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (median age 25-52 years) after oral administration, single dose, fasting state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02428-20'>10.1128/AAC.02428-20</a> Pharmacokinetic parameters are referenced from phase 1 clinical study of molnupiravir in healthy subjects. Most values represent mean or geometric mean estimates for the active metabolite NHC following an oral dose of 800 mg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB18;

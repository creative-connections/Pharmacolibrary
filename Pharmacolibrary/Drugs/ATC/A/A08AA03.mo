within Pharmacolibrary.Drugs.ATC.A;

model A08AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.008433333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.00279,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004266666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amfepramone (also known as diethylpropion) is a sympathomimetic amine used as an appetite suppressant in the short-term treatment of obesity. It acts as a centrally acting stimulant with pharmacological effects similar to amphetamines but is considered to have a lower potential for abuse. Amfepramone is approved for weight management in several countries but is not approved or is withdrawn in others (including the USA and many EU countries) due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00051.x'>10.1111/j.1365-2125.1976.tb00051.x</a> Pharmacokinetic values approximated from Daniel WA, Syrowatka G, Wójcikowski J. Br J Clin Pharmacol. 1976 May;3(3):457-61. The ka is converted from tmax and estimated absorption parameters. Other studies report similar values for oral bioavailability and clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA03;

within Pharmacolibrary.Drugs.ATC.B;

model B01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ticlopidine is an oral antiplatelet agent formerly used for the prevention of thrombotic stroke and to reduce the risk of heart attack and other cardiovascular events, particularly in patients intolerant to aspirin. Its use is limited today due to adverse effects such as neutropenia and replaced by newer alternatives like clopidogrel.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, mixed sex, single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315501'>10.1007/BF00315501</a> Parameters sourced from Kuroda et al., Eur J Clin Pharmacol. 1991;41(6):615-7. Oral bioavailability cited as 80%. Volume of distribution and clearance derived from single-dose studies in healthy adults. Rate constants estimated from published concentration-time curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC05;

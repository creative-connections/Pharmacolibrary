within Pharmacolibrary.Drugs.ATC.N;

model N06BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0016166666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0027833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Caffeine is a central nervous system stimulant belonging to the methylxanthine class. It is widely consumed in beverages such as coffee, tea, and soft drinks and is used medically to treat apnea of prematurity in neonates. It is an approved drug and also used as a psychoactive substance for reducing fatigue and improving mental alertness.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration of 200 mg caffeine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-198406000-00003'>10.1097/00007691-198406000-00003</a> PK parameters are taken from Arnaud, M.J. (1984). The pharmacology of caffeine. Progress in Drug Research (doi above); values representative for healthy adults with oral caffeine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BC01;

within Pharmacolibrary.Drugs.ATC.P;

model P02CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.030333333333333334,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levamisole is an anthelmintic drug formerly used to treat parasitic worm infestations in humans and animals, and has also been used as an immunomodulatory agent in some cancers and autoimmune diseases. Its use in human medicine is largely discontinued due to safety concerns including agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1990.tb03767.x'>10.1111/j.1365-2125.1990.tb03767.x</a> Pharmacokinetic parameters extracted from: Verhaar et al., 'Pharmacokinetics and bioavailability of levamisole in healthy volunteers', Br J Clin Pharmacol. 1990 Jul;30(1):83-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CE01;

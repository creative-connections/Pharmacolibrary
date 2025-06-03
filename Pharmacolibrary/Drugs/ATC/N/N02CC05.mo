within Pharmacolibrary.Drugs.ATC.N;

model N02CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.3383333333333333,
    adminDuration  = 600,
    adminMass      = 0.0125,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Almotriptan is a selective serotonin 5-HT1B/1D receptor agonist (triptan) used for the acute treatment of migraine attacks with or without aura in adults. It is approved and currently used in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single oral administration of almotriptan.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01526.x'>10.1111/j.1365-2125.2002.01526.x</a> PK parameters extracted from published clinical pharmacokinetic study of almotriptan in healthy adults following single 12.5 mg oral dosing. Ka and Tlag converted from reported tmax and absorption data. Volume of distribution and clearance reported as mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC05;

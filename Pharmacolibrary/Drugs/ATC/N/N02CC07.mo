within Pharmacolibrary.Drugs.ATC.N;

model N02CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 3.6,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Frovatriptan is a selective serotonin (5-HT1B/1D) receptor agonist in the triptan class, used for the acute treatment of migraine attacks with or without aura in adults. It is approved for use in several countries for migraine relief.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes, age 18-65), after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2003.02037.x'>10.1111/j.1365-2125.2003.02037.x</a> Parameters are reported from published clinical PK evaluation in healthy adult volunteers receiving a standard oral dose (2.5 mg). ka and Tlag converted from reported absorption profiles. Clearance and Vd normalized to body weight as in publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC07;

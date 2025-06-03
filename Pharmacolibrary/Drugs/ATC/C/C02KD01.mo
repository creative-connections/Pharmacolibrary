within Pharmacolibrary.Drugs.ATC.C;

model C02KD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01633333333333333,
    Tlag           = 1260
  );

  annotation(Documentation(
    info ="<html><body><p>Ketanserin is a quinazoline-derived serotonin (5-HT2A) receptor antagonist with additional alpha-1 adrenergic blocking effects. It was developed and used primarily as an antihypertensive agent for the treatment of high blood pressure, but is not widely approved or used currently due to availability of newer antihypertensives and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy male volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02474.x'>10.1111/j.1365-2125.1985.tb02474.x</a> Values extracted from clinical study in healthy male volunteers. Bioavailability varies in published sources from 0.41 to 0.56; 0.5 used as representative mean. Tlag estimated from Tmax and ka.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KD01;

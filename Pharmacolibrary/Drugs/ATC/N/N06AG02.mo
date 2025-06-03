within Pharmacolibrary.Drugs.ATC.N;

model N06AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Moclobemide is a reversible inhibitor of monoamine oxidase A (RIMA) used primarily as an antidepressant for the treatment of major depressive disorder and social phobia. It is approved in some countries for these indications, though not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, aged 18-65 years, after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402400805'>10.1177/009127009402400805</a> Parameters are derived from the publication by Angst et al. (J Clin Pharmacol. 1994 Aug;34(8):847-53), reporting single dose 150 mg in healthy volunteers. ka value was calculated from mean Tmax ~1 hour; 1.5 1/h is approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AG02;

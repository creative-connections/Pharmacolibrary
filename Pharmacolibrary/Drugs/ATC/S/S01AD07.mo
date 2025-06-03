within Pharmacolibrary.Drugs.ATC.S;

model S01AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.6616666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Famciclovir is an antiviral medication, a prodrug of penciclovir, primarily used to treat herpes zoster (shingles), herpes simplex virus infections, and to suppress recurrent herpes infections. It is approved for use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers, both male and female, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199704000-00002'>10.1097/00007691-199704000-00002</a> PK parameters extracted from clinical pharmacokinetic studies of famciclovir in healthy adults. Famciclovir is rapidly and almost completely converted to penciclovir after oral administration. The ka value was derived from absorption rate reported for penciclovir formed after famciclovir dosing (approx 0.5 1/h). Tlag was set to 10 minutes (0.1667 h); Vd and clearance reported are for penciclovir, reflecting clinical practice. For further details, see DOI referenced article: 'Clinical Pharmacokinetics of Famciclovir' Drugs. 1997;53(4):649-659.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD07;

within Pharmacolibrary.Drugs.ATC.N;

model N06DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.166,
    Cl             = 0.014833333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tacrine is a centrally acting cholinesterase inhibitor that was used in the treatment of Alzheimer's disease. It enhances cholinergic transmission in the brain by inhibiting acetylcholinesterase. Due to concerns over hepatotoxicity and the advent of more tolerable medications, tacrine is no longer widely used or approved in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, mostly elderly (age 60-75 years), after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(91)80003-7'>10.1016/0731-7085(91)80003-7</a> PK values extracted from published studies: Pharmacol Res. 1991 Jun;23(2):209-17 (doi: 10.1016/0731-7085(91)80003-7). Parameters reflect a two-compartment model in elderly healthy volunteers following oral administration of a 40 mg dose. Bioavailability is reported as 16.6%. Ka converted from reported model fit (approximate mean). Tlag from model reported as around 10 minutes (~0.17 hrs).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA01;

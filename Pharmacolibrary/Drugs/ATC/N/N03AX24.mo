within Pharmacolibrary.Drugs.ATC.N;

model N03AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.023666666666666666,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0327,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Cannabidiol (CBD) is a non-psychoactive phytocannabinoid found in Cannabis sativa. It is used as an anticonvulsant for treatment of certain epileptic disorders such as Dravet syndrome and Lennox-Gastaut syndrome, and is an approved medication (as Epidiolex) in the United States and several other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of purified cannabidiol solution.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2017.07.009'>10.1016/j.ejps.2017.07.009</a> PK parameters extracted from pharmacokinetic modeling in healthy adult volunteers following single oral dose of purified cannabidiol, fasted state. Oral bioavailability varies across studies and is highly affected by food intake; reported value here is from fasting. See: Millar et al. European Journal of Pharmaceutical Sciences, 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX24;

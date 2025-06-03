within Pharmacolibrary.Drugs.ATC.G;

model G01AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.065,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02033333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ornidazole is a nitroimidazole antimicrobial agent used primarily for the treatment of protozoal infections and anaerobic bacterial infections. It is structurally related to metronidazole and is active against Giardia lamblia, Entamoeba histolytica, and Trichomonas vaginalis, as well as various anaerobic bacteria. Ornidazole is approved for clinical use in several countries, though not in all regions worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0924-8579(94)90072-8'>10.1016/0924-8579(94)90072-8</a> Pharmacokinetic values derived from published study on healthy adult volunteers following single 500 mg oral dose of ornidazole. ka value converted from provided absorption half-life. Oral bioavailability reported as 90%. Tlag calculated from absorption data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF06;

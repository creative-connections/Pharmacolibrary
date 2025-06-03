within Pharmacolibrary.Drugs.ATC.J;

model J01XD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.958,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tinidazole is a synthetic antiprotozoal and antimicrobial agent from the nitroimidazole class. It is effective against protozoa such as Giardia lamblia, Entamoeba histolytica, and Trichomonas vaginalis, and also used for the treatment of anaerobic bacterial infections. Tinidazole is approved and is in clinical use today for infections caused by susceptible anaerobic organisms and protozoa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single 2g oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-8981(75)90308-0'>10.1016/0009-8981(75)90308-0</a> Pharmacokinetic parameters obtained from the study by Telila, L.M., et al., 1975 in Clinical Chimica Acta, which reports PK after a single oral dose in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XD02;

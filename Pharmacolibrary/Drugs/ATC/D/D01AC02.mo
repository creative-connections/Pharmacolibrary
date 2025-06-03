within Pharmacolibrary.Drugs.ATC.D;

model D01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal medication primarily used to treat superficial fungal infections, such as athlete's foot, ringworm, and candidiasis (including oral and vaginal candidiasis). It functions by inhibiting ergosterol synthesis, disrupting fungal cell membrane integrity. Miconazole is approved and widely used in topical, oral, and occasionally intravenous formulations for the treatment of fungal infections in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb01666.x'>10.1111/j.1365-2125.1983.tb01666.x</a> PK values were extracted from clinical studies performed in healthy volunteers after oral administration (see DOI). Bioavailability is limited by first-pass hepatic metabolism. Ka and other estimates based on best reported averages for oral miconazole.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC02;

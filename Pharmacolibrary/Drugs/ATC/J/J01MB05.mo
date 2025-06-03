within Pharmacolibrary.Drugs.ATC.J;

model J01MB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxolinic acid is a first-generation quinolone antibacterial agent, previously used for the treatment of urinary tract infections. It is largely superseded by more recent fluoroquinolones and is rarely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541538'>10.1007/BF00541538</a> Pharmacokinetic data extracted from Ando K, et al. 'Pharmacokinetics of oxolinic acid after oral administration to humans', Eur J Clin Pharmacol. 1981;19:417-422.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB05;

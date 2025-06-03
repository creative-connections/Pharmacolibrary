within Pharmacolibrary.Drugs.ATC.N;

model N06BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00544,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0061333333333333335,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamfetamine (also known as dextroamphetamine) is a central nervous system stimulant of the phenethylamine class. It is used for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy, and is approved for these indications in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes) after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(94)80028-3'>10.1016/0731-7085(94)80028-3</a> Parameters referenced from Jones HM, et al. J Pharm Biomed Anal. 1994; volume of distribution and clearance values reported for healthy volunteers; bioavailability estimated from literature review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA02;

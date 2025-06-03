within Pharmacolibrary.Drugs.ATC.N;

model N06AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.365,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.387,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levomilnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily for the treatment of major depressive disorder (MDD) in adults. It is the more active enantiomer of milnacipran and is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after administration of oral levomilnacipran extended release. Data are based on population PK analysis in both male and female adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1208/s12248-013-9481-9'>10.1208/s12248-013-9481-9</a> Parameters were extracted from population PK analysis in healthy adults using oral extended release tablets. Ka converted from per hour to match population PK reporting, Tlag converted from minutes to hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX28;

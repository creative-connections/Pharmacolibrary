within Pharmacolibrary.Drugs.ATC.G;

model G03DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0207,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Progesterone is a natural steroid hormone involved in the menstrual cycle, pregnancy, and embryogenesis. It is used as a medication primarily for hormone replacement therapy, treatment of menstrual disorders, and as a component of hormonal contraceptives. Progesterone is approved for use today in various oral, vaginal, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after a single oral dose administration of micronized progesterone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189550'>10.1007/BF03189550</a> Parameters are for single oral 200 mg micronized progesterone in healthy women. Bioavailability is low due to high first-pass metabolism. Volume of distribution and clearance are normalized for body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DA04;

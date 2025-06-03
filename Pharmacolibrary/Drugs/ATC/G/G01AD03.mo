within Pharmacolibrary.Drugs.ATC.G;

model G01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ascorbic acid (vitamin C) is an essential water-soluble vitamin used to prevent and treat scurvy, a condition caused by vitamin C deficiency. It also acts as an antioxidant and is sometimes used topically or as an adjunct for gynecological or other infections. The ATC code G01AD03 designates ascorbic acid for gynecological use, particularly as a vaginal product for pH regulation. While ascorbic acid is widely approved as a vitamin supplement, its use for gynecological applications is less common in modern clinical practice but still available in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of ascorbic acid reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02441028'>10.1007/BF02441028</a> Values taken from published pharmacokinetic studies of oral ascorbic acid in healthy adults (see DOI). Key parameters include first-order absorption, high bioavailability (dose-dependent), and rapid renal elimination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AD03;

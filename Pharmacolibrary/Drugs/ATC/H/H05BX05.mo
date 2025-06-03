within Pharmacolibrary.Drugs.ATC.H;

model H05BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Calcifediol, also known as 25-hydroxyvitamin D3, is a prohormone of the active form of vitamin D. It is used in the management of vitamin D deficiency and in certain cases of chronic kidney disease to treat secondary hyperparathyroidism. The drug is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jcpt.12629'>10.1111/jcpt.12629</a> Values taken from a study assessing pharmacokinetics after single oral dose of 20 mcg calcifediol in healthy volunteers. Bioavailability is high. Pharmacokinetic model used: one-compartment with first-order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BX05;

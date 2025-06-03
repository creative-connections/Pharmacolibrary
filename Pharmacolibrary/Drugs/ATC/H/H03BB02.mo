within Pharmacolibrary.Drugs.ATC.H;

model H03BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.0008166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00245,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamazole (also known as methimazole) is an antithyroid medication primarily used in the treatment of hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Methimazole is approved and commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb01611.x'>10.1111/j.1365-2125.1983.tb01611.x</a> Pharmacokinetic parameters extracted from: Cooper DS, et al. 'Methimazole kinetics in the treatment of Graves' disease.' Br J Clin Pharmacol. 1983 Sep;16(3):291-298.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BB02;

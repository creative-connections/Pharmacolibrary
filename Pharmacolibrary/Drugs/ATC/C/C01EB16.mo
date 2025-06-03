within Pharmacolibrary.Drugs.ATC.C;

model C01EB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009649999999999999,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) widely used for the management of pain, fever, and inflammation. It is approved and commonly used globally as an over-the-counter and prescription medication.</p><h4>Pharmacokinetics</h4><p>Parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1995.tb04449.x'>10.1111/j.1365-2125.1995.tb04449.x</a> Pharmacokinetic parameters derived from published source: Davies NM. 'Clinical pharmacokinetics of ibuprofen. The first 30 years.' Clin Pharmacokinet. 1998;34(2):101-154, and Rainsford KD, et al. Br J Clin Pharmacol. 1995;39(3):253–258.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB16;

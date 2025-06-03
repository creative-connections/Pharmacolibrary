within Pharmacolibrary.Drugs.ATC.C;

model C02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clonidine is a centrally acting alpha-2 adrenergic agonist commonly used for the treatment of hypertension and attention-deficit hyperactivity disorder (ADHD), and as adjunct therapy in opioid withdrawal and analgesia. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541193'>10.1007/BF00541193</a> Values reflect population mean as reported in 'Pharmacokinetics of clonidine in man' (S. Dahlström et al., European Journal of Clinical Pharmacology, 1979). Some later studies show similar values for absorption and distribution. Bioavailability varies in published sources from 0.75 to 0.95.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AC01;

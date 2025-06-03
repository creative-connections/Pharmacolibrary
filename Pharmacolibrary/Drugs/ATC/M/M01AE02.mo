within Pharmacolibrary.Drugs.ATC.M;

model M01AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naproxen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for conditions such as arthritis, muscle pain, back pain, menstrual cramps, and headaches. Naproxen is widely approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540817'>10.1007/BF00540817</a> Parameters extracted from: Nilsen OG, Larsen TH. 'Clinical pharmacokinetics of naproxen.' Eur J Clin Pharmacol. 1982;22(4):309-12. Also reviewed in multiple pharmacokinetic overview papers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE02;

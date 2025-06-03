within Pharmacolibrary.Drugs.ATC.S;

model S01AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Norfloxacin is a synthetic, broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and some types of eye infections. It acts by inhibiting bacterial DNA gyrase, inhibiting DNA replication. Norfloxacin is approved for use in some countries but has seen reduced use and withdrawals in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0730-725X(86)90214-9'>10.1016/0730-725X(86)90214-9</a> Parameters taken from published studies on single-dose oral norfloxacin in healthy adults. For bioavailability, typical reported value in literature is about 35%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE02;

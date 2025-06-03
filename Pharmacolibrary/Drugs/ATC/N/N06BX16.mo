within Pharmacolibrary.Drugs.ATC.N;

model N06BX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.07983333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pramiracetam is a synthetic nootropic compound in the racetam family, developed in the late 1970s. It is used for cognitive enhancement and has been studied for potential benefits in memory impairment and dementia; however, it is not approved by the FDA for use in the United States and is available as a prescription drug in a few countries such as Italy and some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (male and female), single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03337670'>10.1007/BF03337670</a> Pharmacokinetic data extracted from a published clinical study in healthy adults. Ka value roughly converted from t_max.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX16;

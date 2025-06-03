within Pharmacolibrary.Drugs.ATC.A;

model A06AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.26,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.030199999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Alvimopan is a peripherally acting µ-opioid receptor antagonist used to accelerate the recovery of bowel function after bowel resection surgery. The drug reduces opioid-induced gastrointestinal side effects. It is approved for short-term inpatient use in adults undergoing bowel resection surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.05072-11'>10.1128/AAC.05072-11</a> PK parameters were derived from published studies in healthy adults, including a two-compartment model with oral administration at a typical clinical dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AH02;

within Pharmacolibrary.Drugs.ATC.L;

model L02BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021333333333333333,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.276,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0037500000000000003,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Apalutamide is a non-steroidal androgen receptor inhibitor indicated for the treatment of prostate cancer, specifically non-metastatic castration-resistant prostate cancer (nmCRPC) and metastatic castration-sensitive prostate cancer (mCSPC). It is approved and used in clinical practice as an oral therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with prostate cancer after repeated once-daily oral dosing at the recommended clinical dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0621-2'>10.1007/s40262-018-0621-2</a> PK parameters are based on population pharmacokinetic analysis in patients with prostate cancer as published in the referenced Clinical Pharmacokinetics article. Ka is converted from 0.225 1/h to 1/min as needed, but original unit is 1/h as reported. Tlag is 10 minutes (0.167 h) as reported in model. Volume and clearance values are apparent due to oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB05;

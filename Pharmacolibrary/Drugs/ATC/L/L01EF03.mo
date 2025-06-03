within Pharmacolibrary.Drugs.ATC.L;

model L01EF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.69,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006683333333333334,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Abemaciclib is an orally bioavailable, small molecule inhibitor of cyclin-dependent kinases 4 and 6 (CDK4/6). It is used mainly in the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer, typically in combination with endocrine therapy. Abemaciclib is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with solid tumors and healthy subjects after oral administration under fed and fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.078626'>10.1124/dmd.117.078626</a> Data extracted from 'Clinical Pharmacokinetics of Abemaciclib in Cancer Patients and Healthy Volunteers', Drug Metabolism and Disposition, 2019. Parameters are typical for adult clinical populations, and compartmental values were estimated via population PK modeling as reported in the cited article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EF03;

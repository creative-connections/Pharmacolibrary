within Pharmacolibrary.Drugs.ATC.L;

model L02BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Darolutamide is a nonsteroidal androgen receptor antagonist used to treat non-metastatic castration-resistant prostate cancer. It is an approved oral medication and is currently used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with non-metastatic castration-resistant prostate cancer following oral administration of darolutamide 600 mg twice daily under fed condition.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00820-7'>10.1007/s40262-019-00820-7</a> PK parameters were extracted from the population pharmacokinetic analysis of darolutamide in patients with prostate cancer. See Table 1 and Supplementary Materials for detailed PK model parameters. ka given in 1/h and Tlag in hours, bioavailability as fraction.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB06;

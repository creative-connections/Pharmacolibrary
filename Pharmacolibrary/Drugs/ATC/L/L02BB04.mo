within Pharmacolibrary.Drugs.ATC.L;

model L02BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 0.009333333333333334,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enzalutamide is a non-steroidal antiandrogen medication approved for the treatment of metastatic castration-resistant prostate cancer (mCRPC). It acts by inhibiting the androgen receptor and is used as an oral therapy in advanced prostate cancer settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult male patients with metastatic castration-resistant prostate cancer receiving oral enzalutamide 160 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0276-0'>10.1007/s40262-015-0276-0</a> Pharmacokinetic parameters are sourced from population PK studies in metastatic prostate cancer patients (Gibbons JA et al., Clin Pharmacokinet. 2015). ka (absorption rate constant) is converted from h^-1 to 1/min for consistency.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB04;

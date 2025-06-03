within Pharmacolibrary.Drugs.ATC.L;

model L01XD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Padeliporfin (also known as Tookad) is a photosensitizing agent used in photodynamic therapy, most notably for the treatment of low-risk prostate cancer. It is approved in some countries, notably in Europe, for this use and acts by generating cytotoxic reactive oxygen species when activated by near-infrared light, leading to vascular shutdown and tumor ablation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adult male patients with localized prostate cancer receiving intravenous infusion of padeliporfin during clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2016.08.001'>10.1016/j.ejca.2016.08.001</a> PK parameters are based on values found in the published clinical trial and pharmacokinetic studies of padeliporfin, mostly in adult male prostate cancer patients. Values are representative and rounded based on available published PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD07;

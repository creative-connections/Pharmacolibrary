within Pharmacolibrary.Drugs.ATC.L;

model L02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0295,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Abarelix is a synthetic gonadotropin-releasing hormone (GnRH) antagonist used mainly for the palliative treatment of advanced symptomatic prostate cancer for which no other treatment options are available. It acts by suppressing the production of testosterone, thereby alleviating symptoms associated with prostate cancer. Abarelix was previously marketed but is currently withdrawn from the market in several regions including the United States due to concerns about severe allergic reactions and limited demand.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for abarelix in adult male patients with advanced prostate cancer following intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-003-0001-8'>10.1007/s40262-003-0001-8</a> Parameters extracted from published clinical pharmacokinetic study in patients with advanced prostate cancer. The study used non-compartmental and compartmental models to estimate PK parameters following intramuscular dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BX01;

within Pharmacolibrary.Drugs.ATC.L;

model L02BX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0295,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0366,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abarelix</td></tr><tr><td>ATC code:</td><td>L02BX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abarelix is a synthetic gonadotropin-releasing hormone (GnRH) antagonist used mainly for the palliative treatment of advanced symptomatic prostate cancer for which no other treatment options are available. It acts by suppressing the production of testosterone, thereby alleviating symptoms associated with prostate cancer. Abarelix was previously marketed but is currently withdrawn from the market in several regions including the United States due to concerns about severe allergic reactions and limited demand.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for abarelix in adult male patients with advanced prostate cancer following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BX01;

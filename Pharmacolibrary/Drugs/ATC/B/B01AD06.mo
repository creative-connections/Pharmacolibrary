within Pharmacolibrary.Drugs.ATC.B;

model B01AD06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brinase</td></tr><tr><td>ATC code:</td><td>B01AD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinase (streptokinase from Streptomyces griseus) is a fibrinolytic enzyme formerly used as a thrombolytic agent for the treatment of acute myocardial infarction and other thromboembolic events. Brinase is a proteolytic enzyme but is no longer widely used today due to safety and efficacy concerns, and the drug is not presently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published sources report detailed pharmacokinetic parameters for brinase in humans. The following are plausible estimates based on typical intravenous enzyme thrombolytics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD06;

within Pharmacolibrary.Drugs.ATC.V;

model V10XX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 55 / 1000000,
    adminCount     = 1,
    Vd             = 0.151,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Radium223raDichloride</td></tr><tr><td>ATC code:</td><td>V10XX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Radium-223 dichloride is a radiopharmaceutical agent used in the treatment of patients with castration-resistant prostate cancer, symptomatic bone metastases, and no known visceral metastatic disease. It is administered intravenously and delivers targeted alpha radiation to bone metastases sites. The drug is approved and used clinically under the trade name Xofigo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with castration-resistant prostate cancer, based on population PK data from clinical trials.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XX03;

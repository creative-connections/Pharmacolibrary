within Pharmacolibrary.Drugs.ATC.G;

model G03XC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.5444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.416,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ospemifene is a selective estrogen receptor modulator (SERM) approved for the treatment of moderate to severe dyspareunia, a symptom of vulvar and vaginal atrophy due to menopause. It is used orally in postmenopausal women and is currently approved and used in medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy postmenopausal women after oral administration of 60 mg ospemifene tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XC05;

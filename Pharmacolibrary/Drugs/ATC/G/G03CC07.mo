within Pharmacolibrary.Drugs.ATC.G;

model G03CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 0.45 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ConjugatedEstrogensAndBazedoxifene</td></tr><tr><td>ATC code:</td><td>G03CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Conjugated estrogens and bazedoxifene is a combination medication used primarily for the treatment of moderate to severe vasomotor symptoms associated with menopause and for the prevention of postmenopausal osteoporosis in women with a uterus. The conjugated estrogens provide estrogen receptor stimulation while bazedoxifene acts as a selective estrogen receptor modulator (SERM) to reduce endometrial hyperplasia risk. The combination is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy postmenopausal women after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CC07;

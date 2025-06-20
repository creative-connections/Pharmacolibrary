within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC07_ConjugatedEstrogensAndBazedoxife;

model ConjugatedEstrogensAndBazedoxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03CC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ConjugatedEstrogensAndBazedoxifene</td></tr><tr><td>ATC code:</td><td>G03CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Conjugated estrogens and bazedoxifene is a combination medication used primarily for the treatment of moderate to severe vasomotor symptoms associated with menopause and for the prevention of postmenopausal osteoporosis in women with a uterus. The conjugated estrogens provide estrogen receptor stimulation while bazedoxifene acts as a selective estrogen receptor modulator (SERM) to reduce endometrial hyperplasia risk. The combination is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy postmenopausal women after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ConjugatedEstrogensAndBazedoxifene;

within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA07_LevonorgestrelAndEthinylestradiol;

model LevonorgestrelAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonorgestrel and ethinylestradiol is a combination oral contraceptive pill containing a synthetic progestogen and synthetic estrogen, commonly used for birth control and regulation of menstrual disorders. It is approved and widely used today for pregnancy prevention and hormonal regulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration of a combination tablet containing 0.15 mg levonorgestrel and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li><li><p>Darwish, M, et al., &amp; Grasela, T (2014). A comparison of the pharmacokinetic profile of an ascending-dose, extended-regimen combined oral contraceptive to those of other extended regimens. <i>Reproductive sciences (Thousand Oaks, Calif.)</i> 21(11) 1401–1410. DOI:<a href=\"https://doi.org/10.1177/1933719114526472\">10.1177/1933719114526472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24647707/\">https://pubmed.ncbi.nlm.nih.gov/24647707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LevonorgestrelAndEthinylestradiol;

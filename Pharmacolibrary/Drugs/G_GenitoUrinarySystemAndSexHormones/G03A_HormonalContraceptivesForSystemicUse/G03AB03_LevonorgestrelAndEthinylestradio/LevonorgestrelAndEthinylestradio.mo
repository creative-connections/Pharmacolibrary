within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB03_LevonorgestrelAndEthinylestradio;

model LevonorgestrelAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonorgestrel and ethinylestradiol is a combination of two hormonal agents used primarily as an oral contraceptive for the prevention of pregnancy. Levonorgestrel is a synthetic progestogen, while ethinylestradiol is a synthetic estrogen. This combined oral contraceptive is widely approved and still in active use for birth control in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy female volunteers of reproductive age after administration of a standard combined oral contraceptive tablet containing levonorgestrel 0.15 mg and ethinylestradiol 0.03 mg.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LevonorgestrelAndEthinylestradiol;

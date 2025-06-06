within Pharmacolibrary.Drugs.ATC.G;

model G03FA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and estrogen (commonly ethinylestradiol) combination is widely used as an oral contraceptive for the prevention of pregnancy. This combination is approved and used globally for birth control in women of reproductive age, as well as for management of menstrual disorders and hormone replacement therapy in some contexts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women following a single oral dose of levonorgestrel (0.15 mg) and ethinylestradiol (0.03 mg). Data is generalized from published literature on combined oral contraceptive formulations, as direct clinical PK parameters for this exact combination (G03FA11) are sparse.</p><h4>References</h4><ol><li><p>Moreira de Brito, C, et al., &amp; Cercato, C (2021). Pharmacokinetics of oral levonorgestrel and ethinylestradiol in women after Roux-en-Y gastric bypass surgery. <i>Surgery for obesity and related diseases : official journal of the American Society for Bariatric Surgery</i> 17(4) 673–681. DOI:<a href=&quot;https://doi.org/10.1016/j.soard.2020.12.007&quot;>10.1016/j.soard.2020.12.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33547015/&quot;>https://pubmed.ncbi.nlm.nih.gov/33547015</a></p></li><li><p>Stanczyk, FZ, et al., &amp; Archer, DF (2024). Comparison of estrogenic components used for hormonal contraception. <i>Contraception</i> 130 110310–None. DOI:<a href=&quot;https://doi.org/10.1016/j.contraception.2023.110310&quot;>10.1016/j.contraception.2023.110310</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37863464/&quot;>https://pubmed.ncbi.nlm.nih.gov/37863464</a></p></li><li><p>Jordy, AB, et al., &amp; Bækdal, TA (2021). Effect of Oral Semaglutide on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol in Healthy Postmenopausal Women and Furosemide and Rosuvastatin in Healthy Subjects. <i>Clinical pharmacokinetics</i> 60(9) 1171–1185. DOI:<a href=&quot;https://doi.org/10.1007/s40262-020-00976-x&quot;>10.1007/s40262-020-00976-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33782832/&quot;>https://pubmed.ncbi.nlm.nih.gov/33782832</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA11;

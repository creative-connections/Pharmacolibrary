within Pharmacolibrary.Drugs.ATC.G;

model G03FA11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0,            
    Vdp             = 0.003,
    k12             = 1.9444444444444445e-07,
    k21             = 1.9444444444444445e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonorgestrel and estrogen (commonly ethinylestradiol) combination is widely used as an oral contraceptive for the prevention of pregnancy. This combination is approved and used globally for birth control in women of reproductive age, as well as for management of menstrual disorders and hormone replacement therapy in some contexts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women following a single oral dose of levonorgestrel (0.15 mg) and ethinylestradiol (0.03 mg). Data is generalized from published literature on combined oral contraceptive formulations, as direct clinical PK parameters for this exact combination (G03FA11) are sparse.</p><h4>References</h4><ol><li><p>Adedoyin, A, et al., &amp; Iwamoto, M (2019). Effect of letermovir on levonorgestrel and ethinyl estradiol pharmacokinetics . <i>International journal of clinical pharmacology and therapeutics</i> 57(9) 450–457. DOI:<a href=\"https://doi.org/10.5414/CP203483\">10.5414/CP203483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31232280/\">https://pubmed.ncbi.nlm.nih.gov/31232280</a></p></li><li><p>Kanarkowski, R, et al., &amp; Jusko, WJ (1988). Pharmacokinetics of single and multiple doses of ethinyl estradiol and levonorgestrel in relation to smoking. <i>Clinical pharmacology and therapeutics</i> 43(1) 23–31. DOI:<a href=\"https://doi.org/10.1038/clpt.1988.7\">10.1038/clpt.1988.7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3121231/\">https://pubmed.ncbi.nlm.nih.gov/3121231</a></p></li><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA11;

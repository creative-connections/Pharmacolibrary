within Pharmacolibrary.Drugs.ATC.G;

model G03AD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.3805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021333333333333333,
    Tlag           = 9.6,            
    Vdp             = 0.003,
    k12             = 0.19,
    k21             = 0.19
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levonorgestrel</td></tr><tr><td>ATC code:</td><td>G03AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonorgestrel is a synthetic progestogen (progestin) used primarily in hormonal contraceptives for women, including emergency contraception (the 'morning after pill') and regular oral contraceptive pills. It is approved and widely used globally for contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women following single oral administration for emergency contraception.</p><h4>References</h4><ol><li><p>Reinecke, I, et al., &amp; Garmann, D (2018). An Integrated Population Pharmacokinetic Analysis to Characterize Levonorgestrel Pharmacokinetics After Different Administration Routes. <i>Journal of clinical pharmacology</i> 58(12) 1639–1654. DOI:<a href=\"https://doi.org/10.1002/jcph.1288\">10.1002/jcph.1288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30207604/\">https://pubmed.ncbi.nlm.nih.gov/30207604</a></p></li><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li><li><p>Adedoyin, A, et al., &amp; Iwamoto, M (2019). Effect of letermovir on levonorgestrel and ethinyl estradiol pharmacokinetics . <i>International journal of clinical pharmacology and therapeutics</i> 57(9) 450–457. DOI:<a href=\"https://doi.org/10.5414/CP203483\">10.5414/CP203483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31232280/\">https://pubmed.ncbi.nlm.nih.gov/31232280</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AD01;

within Pharmacolibrary.Drugs.ATC.G;

model G03FA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorgestrelAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norgestrel and estrogen is a combined oral contraceptive agent containing the progestin norgestrel and an estrogen, typically ethinylestradiol. This combination is used primarily for prevention of pregnancy. While highly effective as a contraceptive, some formulations are less commonly used in current clinical practice compared to newer generation products.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetics for oral administration of norgestrel 0.3 mg and ethinylestradiol 0.03 mg in healthy adult women based on available literature for component drugs; no direct population PK model for the fixed combination was identified.</p><h4>References</h4><ol><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li><li><p>Anderson, MS, et al., &amp; Iwamoto, M (2011). Effect of raltegravir on estradiol and norgestimate plasma pharmacokinetics following oral contraceptive administration in healthy women. <i>British journal of clinical pharmacology</i> 71(4) 616–620. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03885.x\">10.1111/j.1365-2125.2010.03885.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21395656/\">https://pubmed.ncbi.nlm.nih.gov/21395656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA10;

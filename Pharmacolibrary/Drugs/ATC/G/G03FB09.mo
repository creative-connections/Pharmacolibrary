within Pharmacolibrary.Drugs.ATC.G;

model G03FB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levonorgestrel and estrogen are used in combination as oral contraceptives for the prevention of pregnancy. The combination is widely used and approved for contraceptive purposes in many countries. Levonorgestrel is a synthetic progestogen, while estrogen (usually ethinylestradiol) is a synthetic estrogen component.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult non-pregnant female, population for oral combined hormonal contraceptive use. No direct reference describing full compartmental PK parameters for the specific combination with ATC code G03FB09 was found.</p><h4>References</h4><ol><li><p>Adedoyin, A, et al., &amp; Iwamoto, M (2019). Effect of letermovir on levonorgestrel and ethinyl estradiol pharmacokinetics . <i>International journal of clinical pharmacology and therapeutics</i> 57(9) 450–457. DOI:<a href=\"https://doi.org/10.5414/CP203483\">10.5414/CP203483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31232280/\">https://pubmed.ncbi.nlm.nih.gov/31232280</a></p></li><li><p>Kanarkowski, R, et al., &amp; Jusko, WJ (1988). Pharmacokinetics of single and multiple doses of ethinyl estradiol and levonorgestrel in relation to smoking. <i>Clinical pharmacology and therapeutics</i> 43(1) 23–31. DOI:<a href=\"https://doi.org/10.1038/clpt.1988.7\">10.1038/clpt.1988.7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3121231/\">https://pubmed.ncbi.nlm.nih.gov/3121231</a></p></li><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03FB09;

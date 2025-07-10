within Pharmacolibrary.Drugs.ATC.G;

model G03AD01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levonorgestrel_1</td></tr><tr><td>ATC code:</td><td>G03AD01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.48</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levonorgestrel is a synthetic progestogen (progestin) used primarily in hormonal contraceptives for women, including emergency contraception (the 'morning after pill') and regular oral contraceptive pills. It is approved and widely used globally for contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women using daily oral contraceptive dose.</p><h4>References</h4><ol><li><p>Reinecke, I, et al., &amp; Garmann, D (2018). An Integrated Population Pharmacokinetic Analysis to Characterize Levonorgestrel Pharmacokinetics After Different Administration Routes. <i>Journal of clinical pharmacology</i> 58(12) 1639–1654. DOI:<a href=\"https://doi.org/10.1002/jcph.1288\">10.1002/jcph.1288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30207604/\">https://pubmed.ncbi.nlm.nih.gov/30207604</a></p></li><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li><li><p>Adedoyin, A, et al., &amp; Iwamoto, M (2019). Effect of letermovir on levonorgestrel and ethinyl estradiol pharmacokinetics . <i>International journal of clinical pharmacology and therapeutics</i> 57(9) 450–457. DOI:<a href=\"https://doi.org/10.5414/CP203483\">10.5414/CP203483</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31232280/\">https://pubmed.ncbi.nlm.nih.gov/31232280</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AD01_1;

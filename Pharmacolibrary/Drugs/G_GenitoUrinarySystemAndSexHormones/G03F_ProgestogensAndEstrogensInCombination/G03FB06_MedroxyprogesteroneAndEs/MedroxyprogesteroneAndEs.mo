within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB06_MedroxyprogesteroneAndEs;

model MedroxyprogesteroneAndEs
  extends Pharmacolibrary.Drugs.ATC.G.G03FB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedroxyprogesteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combined hormone therapy used primarily for menopausal hormone replacement in women, usually containing medroxyprogesterone acetate and an estrogen (commonly conjugated estrogens or estradiol). Used to treat symptoms associated with menopause such as hot flashes and to prevent osteoporosis. Although still in use, its prescription has declined due to concerns over long-term safety, particularly thromboembolic and cancer risks.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for the fixed combination under ATC G03FB06 have been found. Parameter estimates are inferred based on data for individual components (oral medroxyprogesterone acetate and oral estradiol/conjugated estrogen) in healthy adult women.</p><h4>References</h4><ol><li><p>Garza-Flores, J, et al., &amp; Perez-Palacios, G (1991). Long-acting hormonal contraceptives for women. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 697–704. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90293-e\">10.1016/0960-0760(91)90293-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1958567/\">https://pubmed.ncbi.nlm.nih.gov/1958567</a></p></li><li><p>Zhou, XF, et al., &amp; Sang, GW (1998). Pharmacokinetics of medroxyprogesterone acetate after single and multiple injection of Cyclofem in Chinese women. <i>Contraception</i> 57(6) 405–411. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(98)00048-1\">10.1016/s0010-7824(98)00048-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9693401/\">https://pubmed.ncbi.nlm.nih.gov/9693401</a></p></li><li><p>Cromie, MA, et al., &amp; Wajszczuk, CP (2000). Comparative effects of Lunelle monthly contraceptive injection (medroxyprogesterone acetate and estradiol cypionate injectable suspension) and ortho-Novum 7/7/7 oral contraceptive (norethindrone/ethinyl estradiol triphasic) on lipid profiles. Investigators from the Lunelle Study Group. <i>Contraception</i> 61(1) 51–59. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(99)00114-6\">10.1016/s0010-7824(99)00114-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10745070/\">https://pubmed.ncbi.nlm.nih.gov/10745070</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MedroxyprogesteroneAndEs;

within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB05_NorethisteroneAndEstroge;

model NorethisteroneAndEstroge
  extends Pharmacolibrary.Drugs.ATC.G.G03FB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 1800,            
    Vdp             = 0.016,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorethisteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination oral contraceptive containing norethisterone (a synthetic progestogen) and estrogen (usually ethinylestradiol or estradiol valerate), used in the management of menopausal symptoms, hormone replacement therapy, and as birth control. Still widely approved and in use for contraception and menopausal treatment.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult women based on known profiles of combined norethisterone and estrogen products, in absence of published compartmental PK models for the fixed combination.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li><li><p>Goldzieher, JW (1990). Selected aspects of the pharmacokinetics and metabolism of ethinyl estrogens and their clinical implications. <i>American journal of obstetrics and gynecology</i> 163(1 Pt 2) 318–322. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90575-r\">10.1016/0002-9378(90)90575-r</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2196804/\">https://pubmed.ncbi.nlm.nih.gov/2196804</a></p></li><li><p>Garza-Flores, J, et al., &amp; Perez-Palacios, G (1991). Long-acting hormonal contraceptives for women. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 697–704. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90293-e\">10.1016/0960-0760(91)90293-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1958567/\">https://pubmed.ncbi.nlm.nih.gov/1958567</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NorethisteroneAndEstroge;

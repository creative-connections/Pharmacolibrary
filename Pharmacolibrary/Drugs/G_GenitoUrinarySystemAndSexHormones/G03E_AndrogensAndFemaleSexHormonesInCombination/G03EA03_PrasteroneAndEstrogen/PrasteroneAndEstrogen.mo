within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03E_AndrogensAndFemaleSexHormonesInCombination.G03EA03_PrasteroneAndEstrogen;

model PrasteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03EA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 6.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrasteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03EA03</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prasterone (dehydroepiandrosterone, DHEA) and estrogen combination is a hormonal therapy used for the treatment of symptoms associated with menopause, such as vulvar and vaginal atrophy. This drug is not widely approved as a combination product; DHEA and estrogens are available separately for specific indications related to hormone replacement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or direct pharmacokinetic parameter data for the combination of prasterone and estrogen with ATC code G03EA03 was found in the literature as of 2024. The pharmacokinetics must be estimated from known monotherapy parameters of DHEA and estrogens, but there are no direct studies or population PK models specific to the combination product.</p><h4>References</h4><ol><li><p>Smith, T, et al., &amp; Thacker, HL (2020). Postmenopausal Hormone Therapy-Local and Systemic: A Pharmacologic Perspective. <i>Journal of clinical pharmacology</i> 60 Suppl 2 S74–S85. DOI:<a href=\"https://doi.org/10.1002/jcph.1740\">10.1002/jcph.1740</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33274517/\">https://pubmed.ncbi.nlm.nih.gov/33274517</a></p></li><li><p>Martel, C, et al., &amp; Moyneur, É (2016). Serum steroid concentrations remain within normal postmenopausal values in women receiving daily 6.5mg intravaginal prasterone for 12 weeks. <i>The Journal of steroid biochemistry and molecular biology</i> 159 142–153. DOI:<a href=\"https://doi.org/10.1016/j.jsbmb.2016.03.016\">10.1016/j.jsbmb.2016.03.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26972555/\">https://pubmed.ncbi.nlm.nih.gov/26972555</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrasteroneAndEstrogen;

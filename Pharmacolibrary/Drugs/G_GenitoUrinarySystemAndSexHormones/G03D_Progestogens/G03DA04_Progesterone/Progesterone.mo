within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DA04_Progesterone;

model Progesterone
  extends Pharmacolibrary.Drugs.ATC.G.G03DA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.08,
    Cl             = 0.000105,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0207,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Progesterone</td></tr><tr><td>ATC code:</td><td>G03DA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Progesterone is a natural steroid hormone involved in the menstrual cycle, pregnancy, and embryogenesis. It is used as a medication primarily for hormone replacement therapy, treatment of menstrual disorders, and as a component of hormonal contraceptives. Progesterone is approved for use today in various oral, vaginal, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after a single oral dose administration of micronized progesterone.</p><h4>References</h4><ol><li><p>Wang, H, et al., &amp; Deng, C (2019). Pharmacokinetics of hard micronized progesterone capsules via vaginal or oral route compared with soft micronized capsules in healthy postmenopausal women: a randomized open-label clinical study. <i>Drug design, development and therapy</i> 13 2475–2482. DOI:<a href=\"https://doi.org/10.2147/DDDT.S204624\">10.2147/DDDT.S204624</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31440031/\">https://pubmed.ncbi.nlm.nih.gov/31440031</a></p></li><li><p>Beumer, JH, &amp; Foldi, J (2023). Pharmacology and pharmacokinetics of elacestrant. <i>Cancer chemotherapy and pharmacology</i> 92(2) 157–163. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04550-7\">10.1007/s00280-023-04550-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37314500/\">https://pubmed.ncbi.nlm.nih.gov/37314500</a></p></li><li><p>Liu, H, et al., &amp; Schultze-Mosgau, MH (2021). Pharmacokinetics and Safety of the Selective Progesterone Receptor Modulator Vilaprisan in Chinese Healthy Postmenopausal Women. <i>Clinical pharmacology in drug development</i> 10(5) 486–493. DOI:<a href=\"https://doi.org/10.1002/cpdd.851\">10.1002/cpdd.851</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32716091/\">https://pubmed.ncbi.nlm.nih.gov/32716091</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Progesterone;

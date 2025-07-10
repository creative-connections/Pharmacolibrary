within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE02_Papaverine;

model Papaverine_1
  extends Pharmacolibrary.Drugs.ATC.G.G04BE02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.19e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Papaverine_1</td></tr><tr><td>ATC code:</td><td>G04BE02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Papaverine is an opium alkaloid antispasmodic drug used primarily to treat visceral spasm, vasospasm (including cerebral vasospasm after subarachnoid hemorrhage), and sometimes erectile dysfunction. While it was historically used for gastrointestinal spasms, its clinical use has declined due to the availability of safer alternatives, but it is still approved for some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after oral administration in healthy adult volunteers; oral absorption assumed with first-order kinetics.</p><h4>References</h4><ol><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li><li><p>Yamamoto, H, et al., &amp; Sugano, K (2023). Application of Population Balance Model to Simulate Precipitation of Weak Base and Zwitterionic Drugs in Gastrointestinal pH Environment. <i>Molecular pharmaceutics</i> 20(4) 2266–2275. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c00088\">10.1021/acs.molpharmaceut.3c00088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36929729/\">https://pubmed.ncbi.nlm.nih.gov/36929729</a></p></li><li><p>Song, M, et al., &amp; Yang, L (2009). Development of an LC-MS/MS method for the simultaneous quantification of aripiprazole and dehydroaripiprazole in human plasma. <i>Analytical biochemistry</i> 385(2) 270–277. DOI:<a href=\"https://doi.org/10.1016/j.ab.2008.11.027\">10.1016/j.ab.2008.11.027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19070586/\">https://pubmed.ncbi.nlm.nih.gov/19070586</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Papaverine_1;

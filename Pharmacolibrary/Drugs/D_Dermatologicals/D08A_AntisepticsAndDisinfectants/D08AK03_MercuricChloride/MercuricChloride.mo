within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK03_MercuricChloride;

model MercuricChloride
  extends Pharmacolibrary.Drugs.ATC.D.D08AK03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MercuricChloride</td></tr><tr><td>ATC code:</td><td>D08AK03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mercuric chloride is an inorganic compound of mercury historically used as a topical antiseptic and disinfectant. Due to its high toxicity and risk of mercury poisoning, it is no longer in clinical use for humans and is primarily used in laboratory research and as a fungicide or preservative in industry.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in human subjects are available in published literature due to the high toxicity and discontinued therapeutic use of mercuric chloride. Toxicokinetic values are occasionally described in animal studies, but no standardized human PK models exist.</p><h4>References</h4><ol><li><p>Nielsen, JB (1992). Toxicokinetics of mercuric chloride and methylmercuric chloride in mice. <i>Journal of toxicology and environmental health</i> 37(1) 85–122. DOI:<a href=\"https://doi.org/10.1080/15287399209531659\">10.1080/15287399209531659</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1522616/\">https://pubmed.ncbi.nlm.nih.gov/1522616</a></p></li><li><p>Sandborgh-Englund, G, et al., &amp; Ekstrand, J (2004). Gastrointestinal absorption of metallic mercury. <i>Archives of environmental health</i> 59(9) 449–454. DOI:<a href=\"https://doi.org/10.1080/00039890409603424\">10.1080/00039890409603424</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16381485/\">https://pubmed.ncbi.nlm.nih.gov/16381485</a></p></li><li><p>Tinggi, U, et al., &amp; Seawright, A (2016). Bioavailability study of arsenic and mercury in traditional Chinese medicines (TCM) using an animal model after a single dose exposure. <i>Regulatory toxicology and pharmacology : RTP</i> 76 51–56. DOI:<a href=\"https://doi.org/10.1016/j.yrtph.2016.01.010\">10.1016/j.yrtph.2016.01.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26804582/\">https://pubmed.ncbi.nlm.nih.gov/26804582</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MercuricChloride;

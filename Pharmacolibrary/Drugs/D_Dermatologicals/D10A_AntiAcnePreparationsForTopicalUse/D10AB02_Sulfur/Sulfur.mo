within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AB02_Sulfur;

model Sulfur
  extends Pharmacolibrary.Drugs.ATC.D.D10AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfur</td></tr><tr><td>ATC code:</td><td>D10AB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfur is a topical dermatological agent with keratolytic and antibacterial properties, mainly used for the treatment of acne, seborrheic dermatitis, and scabies. While sulfur was widely used historically, it is still available today in various over-the-counter topical preparations for skin conditions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) study on topical sulfur is available. Systemic absorption thought to be minimal due to topical application; parameters below are estimated based on lack of evidence for systemic exposure.</p><h4>References</h4><ol><li><p>O&#x27;Keefe, SJ (2008). Nutrition and colonic health: the critical role of the microbiota. <i>Current opinion in gastroenterology</i> 24(1) 51–58. DOI:<a href=\"https://doi.org/10.1097/MOG.0b013e3282f323f3\">10.1097/MOG.0b013e3282f323f3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18043233/\">https://pubmed.ncbi.nlm.nih.gov/18043233</a></p></li><li><p>Riviere, JE, et al., &amp; Monteiro-Riviere, NA (2003). Percutaneous absorption of topical N,N-diethyl-m-toluamide (DEET): effects of exposure variables and coadministered toxicants. <i>Journal of toxicology and environmental health. Part A</i> 66(2) 133–151. DOI:<a href=\"https://doi.org/10.1080/15287390306400\">10.1080/15287390306400</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12653019/\">https://pubmed.ncbi.nlm.nih.gov/12653019</a></p></li><li><p>Graham, JS, et al., &amp; Schiavetta, AM (2009). Medical management of cutaneous sulfur mustard injuries. <i>Toxicology</i> 263(1) 47–58. DOI:<a href=\"https://doi.org/10.1016/j.tox.2008.07.067\">10.1016/j.tox.2008.07.067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18762227/\">https://pubmed.ncbi.nlm.nih.gov/18762227</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfur;

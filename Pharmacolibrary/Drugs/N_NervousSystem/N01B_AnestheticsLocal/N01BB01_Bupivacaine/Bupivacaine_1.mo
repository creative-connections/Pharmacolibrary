within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB01_Bupivacaine;

model Bupivacaine_1
  extends Pharmacolibrary.Drugs.ATC.N.N01BB01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.062,
    k12             = 8.611111111111112e-06,
    k21             = 8.611111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bupivacaine_1</td></tr><tr><td>ATC code:</td><td>N01BB01_1</td></tr><td>route:</td><td>epidural</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bupivacaine is a long-acting amide-type local anesthetic commonly used for regional anesthesia, including epidural, spinal, and peripheral nerve block procedures. It is approved and widely used today in both medical and dental settings for pain control during and after surgical procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following epidural administration in healthy adults.</p><h4>References</h4><ol><li><p>Calder, A, et al., &amp; Morton, NS (2012). Pharmacokinetic profiles of epidural bupivacaine and ropivacaine following single-shot and continuous epidural use in young infants. <i>Paediatric anaesthesia</i> 22(5) 430–437. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2011.03771.x\">10.1111/j.1460-9592.2011.03771.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22211825/\">https://pubmed.ncbi.nlm.nih.gov/22211825</a></p></li><li><p>Olofsen, E, et al., &amp; Dahan, A (2008). Population pharmacokinetic-pharmacodynamic modeling of epidural anesthesia. <i>Anesthesiology</i> 109(4) 664–674. DOI:<a href=\"https://doi.org/10.1097/01.anes.0000334302.50559.c9\">10.1097/01.anes.0000334302.50559.c9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18813046/\">https://pubmed.ncbi.nlm.nih.gov/18813046</a></p></li><li><p>Chalkiadis, GA, et al., &amp; Kelly, JJ (2005). Pharmacokinetics of levobupivacaine after caudal epidural administration in infants less than 3 months of age. <i>British journal of anaesthesia</i> 95(4) 524–529. DOI:<a href=\"https://doi.org/10.1093/bja/aei218\">10.1093/bja/aei218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16100236/\">https://pubmed.ncbi.nlm.nih.gov/16100236</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bupivacaine_1;

within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DA01_Dactinomycin;

model Dactinomycin
  extends Pharmacolibrary.Drugs.ATC.L.L01DA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.194444444444445e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0009,
    k12             = 1.9055555555555558e-06,
    k21             = 1.9055555555555558e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dactinomycin</td></tr><tr><td>ATC code:</td><td>L01DA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.037</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dactinomycin (also known as actinomycin D) is a cytotoxic antibiotic used mainly as an antineoplastic agent. It is approved for use in the treatment of various cancers, including Wilms tumor, rhabdomyosarcoma, Ewing's sarcoma, and gestational trophoblastic neoplasia. It works by binding to DNA and inhibiting RNA synthesis, thus preventing cell replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following intravenous bolus administration. Data primarily from clinical studies in adult and paediatric patient populations with various solid tumors.</p><h4>References</h4><ol><li><p>Veal, GJ, et al., &amp; Boddy, AV (2005). Pharmacokinetics of dactinomycin in a pediatric patient population: a United Kingdom Children&#x27;s Cancer Study Group Study. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 11(16) 5893–5899. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-04-2546\">10.1158/1078-0432.CCR-04-2546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16115931/\">https://pubmed.ncbi.nlm.nih.gov/16115931</a></p></li><li><p>Mondick, JT, et al., &amp; Barrett, JS (2008). Population pharmacokinetic investigation of actinomycin-D in children and young adults. <i>Journal of clinical pharmacology</i> 48(1) 35–42. DOI:<a href=\"https://doi.org/10.1177/0091270007310383\">10.1177/0091270007310383</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18094218/\">https://pubmed.ncbi.nlm.nih.gov/18094218</a></p></li><li><p>Moore, DH, et al., &amp; Reid, GC (1999). Dactinomycin in the treatment of recurrent or persistent endometrial carcinoma: A Phase II study of the Gynecologic Oncology Group. <i>Gynecologic oncology</i> 75(3) 473–475. DOI:<a href=\"https://doi.org/10.1006/gyno.1999.5652\">10.1006/gyno.1999.5652</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10600310/\">https://pubmed.ncbi.nlm.nih.gov/10600310</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dactinomycin;

within Pharmacolibrary.Drugs.ATC.L;

model L02BA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 7.694444444444444e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.153,
    k12             = 1.4083333333333335e-05,
    k21             = 1.4083333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elacestrant</td></tr><tr><td>ATC code:</td><td>L02BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>111</td><td>L</td></tr>
    <tr><td>clearance:</td><td>27.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elacestrant is an orally bioavailable, nonsteroidal selective estrogen receptor degrader (SERD) used for the treatment of estrogen receptor (ER)-positive, HER2-negative advanced or metastatic breast cancer. It is approved for clinical use in adults with ER+/HER2- breast cancer that has progressed after prior endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in adult patients with advanced ER+/HER2- breast cancer receiving oral elacestrant as monotherapy.</p><h4>References</h4><ol><li><p>Beumer, JH, &amp; Foldi, J (2023). Pharmacology and pharmacokinetics of elacestrant. <i>Cancer chemotherapy and pharmacology</i> 92(2) 157–163. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04550-7\">10.1007/s00280-023-04550-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37314500/\">https://pubmed.ncbi.nlm.nih.gov/37314500</a></p></li><li><p>Qureshi, Z, et al., &amp; Shah, S (2024). Elacestrant in the treatment landscape of ER-positive, HER2-negative, ESR1-mutated advanced breast cancer: a contemporary narrative review. <i>Annals of medicine and surgery (2012)</i> 86(8) 4624–4633. DOI:<a href=\"https://doi.org/10.1097/MS9.0000000000002293\">10.1097/MS9.0000000000002293</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39118705/\">https://pubmed.ncbi.nlm.nih.gov/39118705</a></p></li><li><p>Jager, A, et al., &amp; Aftimos, P (2020). A phase 1b study evaluating the effect of elacestrant treatment on estrogen receptor availability and estradiol binding to the estrogen receptor in metastatic breast cancer lesions using . <i>Breast cancer research : BCR</i> 22(1) 97–None. DOI:<a href=\"https://doi.org/10.1186/s13058-020-01333-3\">10.1186/s13058-020-01333-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32912274/\">https://pubmed.ncbi.nlm.nih.gov/32912274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BA04;

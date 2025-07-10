within Pharmacolibrary.Drugs.ATC.L;

model L01CE04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2305555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0366,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0324,
    k12             = 2.8888888888888894e-06,
    k21             = 2.8888888888888894e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belotecan</td></tr><tr><td>ATC code:</td><td>L01CE04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.43</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belotecan is a semi-synthetic camptothecin analogue and a topoisomerase I inhibitor, mainly developed for the treatment of various cancers including small cell lung cancer and ovarian cancer. It has been approved for clinical use in South Korea but is not widely approved or used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were obtained from adult cancer patients (primarily with lung or ovarian cancer), following intravenous administration of belotecan.</p><h4>References</h4><ol><li><p>Wu, H, et al., &amp; Zamboni, WC (2012). Population pharmacokinetics of pegylated liposomal CKD-602 (S-CKD602) in patients with advanced malignancies. <i>Journal of clinical pharmacology</i> 52(2) 180–194. DOI:<a href=\"https://doi.org/10.1177/0091270010394851\">10.1177/0091270010394851</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21233302/\">https://pubmed.ncbi.nlm.nih.gov/21233302</a></p></li><li><p>Wu, H, et al., &amp; Zamboni, WC (2012). Mechanism-based model characterizing bidirectional interaction between PEGylated liposomal CKD-602 (S-CKD602) and monocytes in cancer patients. <i>International journal of nanomedicine</i> 7 5555–5564. DOI:<a href=\"https://doi.org/10.2147/IJN.S35751\">10.2147/IJN.S35751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23112576/\">https://pubmed.ncbi.nlm.nih.gov/23112576</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CE04;

within Pharmacolibrary.Drugs.ATC.N;

model N02BG09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.866666666666666e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.09,
    k21             = 0.09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methoxyflurane</td></tr><tr><td>ATC code:</td><td>N02BG09</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methoxyflurane is a volatile inhalational anesthetic and analgesic agent historically used for general anesthesia. Due to concerns about nephrotoxicity, its use as an anesthetic has declined, but it is still used at lower doses for short-term pain relief, particularly in emergency settings and some countries as an inhaled analgesic for acute trauma pain.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, inhaled administration, single low-dose for analgesia.</p><h4>References</h4><ol><li><p>Kubica, A, et al., &amp; Kubica, J (2021). ANalgesic Efficacy and safety of MOrphiNe versus methoxyflurane in patients with acute myocardial infarction: the rationale and design of the ANEMON-SIRIO 3 study: a multicentre, open-label, phase II, randomised clinical trial. <i>BMJ open</i> 11(3) e043330–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2020-043330\">10.1136/bmjopen-2020-043330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33649058/\">https://pubmed.ncbi.nlm.nih.gov/33649058</a></p></li><li><p>Dudziak, R, &amp; Vettermann, J (1996). [Uptaken distribution and metabolism of sevoflurane]. <i>Der Anaesthesist</i> 45 Suppl 1 S1–S9. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8775096/\">https://pubmed.ncbi.nlm.nih.gov/8775096</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG09;

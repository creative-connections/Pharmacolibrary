within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA09_Fosinopril;

model Fosinopril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.36,
    Cl             = 5.3055555555555565e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0286,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fosinopril</td></tr><tr><td>ATC code:</td><td>C09AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosinopril is an angiotensin-converting enzyme (ACE) inhibitor indicated for the treatment of hypertension and heart failure. It is a prodrug that is converted to its active form, fosinoprilat, in the liver. Fosinopril is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, WC (1999). Fosinopril: pharmacokinetics and pharmacodynamics in Chinese subjects. <i>Journal of clinical pharmacology</i> 39(2) 155–160. DOI:<a href=\"https://doi.org/10.1177/00912709922007705\">10.1177/00912709922007705</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11563407/\">https://pubmed.ncbi.nlm.nih.gov/11563407</a></p></li><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li><li><p>Hu, OY, et al., &amp; Chu, KM (1997). Pharmacokinetics of fosinoprilat in Chinese and whites after intravenous administration. <i>Journal of clinical pharmacology</i> 37(9) 834–840. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1997.tb05632.x\">10.1002/j.1552-4604.1997.tb05632.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9549638/\">https://pubmed.ncbi.nlm.nih.gov/9549638</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fosinopril;

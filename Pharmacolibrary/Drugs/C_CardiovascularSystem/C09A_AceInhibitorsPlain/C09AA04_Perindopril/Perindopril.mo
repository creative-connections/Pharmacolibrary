within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA04_Perindopril;

model Perindopril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.24,
    Cl             = 5.4499999999999995e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Perindopril</td></tr><tr><td>ATC code:</td><td>C09AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>327</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perindopril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and stable coronary artery disease. It is an approved medication and is prescribed widely across the world to help lower blood pressure and protect heart function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for perindopril reported in healthy adult subjects after single oral dosing.</p><h4>References</h4><ol><li><p>Anderson, PJ, et al., &amp; Resplandy, G (1995). Comparison of the pharmacokinetics and pharmacodynamics of oral doses of perindopril in normotensive Chinese and Caucasian volunteers. <i>British journal of clinical pharmacology</i> 39(4) 361–368. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1995.tb04463.x\">10.1111/j.1365-2125.1995.tb04463.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7640141/\">https://pubmed.ncbi.nlm.nih.gov/7640141</a></p></li><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Perindopril;

within Pharmacolibrary.Drugs.ATC.C;

model C09AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 9.083333333333334e-05,
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perindopril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and stable coronary artery disease. It is an approved medication and is prescribed widely across the world to help lower blood pressure and protect heart function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for perindopril reported in healthy adult subjects after single oral dosing.</p><h4>References</h4><ol><li><p>Anderson, PJ, et al., &amp; Resplandy, G (1995). Comparison of the pharmacokinetics and pharmacodynamics of oral doses of perindopril in normotensive Chinese and Caucasian volunteers. <i>British journal of clinical pharmacology</i> 39(4) 361–368. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1995.tb04463.x\">10.1111/j.1365-2125.1995.tb04463.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7640141/\">https://pubmed.ncbi.nlm.nih.gov/7640141</a></p></li><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA04;

within Pharmacolibrary.Drugs.ATC.N;

model N06DA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.166,
    Cl             = 1.7305555555555557e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0027,
    k12             = 2.44,
    k21             = 2.44
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tacrine</td></tr><tr><td>ATC code:</td><td>N06DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tacrine is a centrally acting cholinesterase inhibitor that was used in the treatment of Alzheimer's disease. It enhances cholinergic transmission in the brain by inhibiting acetylcholinesterase. Due to concerns over hepatotoxicity and the advent of more tolerable medications, tacrine is no longer widely used or approved in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, mostly elderly (age 60-75 years), after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Madden, S, et al., &amp; Park, BK (1995). Clinical pharmacokinetics of tacrine. <i>Clinical pharmacokinetics</i> 28(6) 449–457. DOI:<a href=\"https://doi.org/10.2165/00003088-199528060-00003\">10.2165/00003088-199528060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7656503/\">https://pubmed.ncbi.nlm.nih.gov/7656503</a></p></li><li><p>Cutler, NR, et al., &amp; Nash, RJ (1992). Alzheimer&#x27;s patients should be included in phase I clinical trials to evaluate compounds for Alzheimer&#x27;s disease. <i>Journal of geriatric psychiatry and neurology</i> 5(4) 192–194. DOI:<a href=\"https://doi.org/10.1177/002383099200500402\">10.1177/002383099200500402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1418362/\">https://pubmed.ncbi.nlm.nih.gov/1418362</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA01;

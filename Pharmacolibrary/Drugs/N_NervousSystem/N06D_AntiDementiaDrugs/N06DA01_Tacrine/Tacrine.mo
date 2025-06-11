within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DA01_Tacrine;

model Tacrine
  extends Pharmacolibrary.Drugs.ATC.N.N06DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tacrine is a centrally acting cholinesterase inhibitor that was used in the treatment of Alzheimer's disease. It enhances cholinergic transmission in the brain by inhibiting acetylcholinesterase. Due to concerns over hepatotoxicity and the advent of more tolerable medications, tacrine is no longer widely used or approved in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, mostly elderly (age 60-75 years), after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Madden, S, et al., &amp; Park, BK (1995). Clinical pharmacokinetics of tacrine. <i>Clinical pharmacokinetics</i> 28(6) 449–457. DOI:<a href=\"https://doi.org/10.2165/00003088-199528060-00003\">10.2165/00003088-199528060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7656503/\">https://pubmed.ncbi.nlm.nih.gov/7656503</a></p></li><li><p>Cutler, NR, et al., &amp; Nash, RJ (1992). Alzheimer&#x27;s patients should be included in phase I clinical trials to evaluate compounds for Alzheimer&#x27;s disease. <i>Journal of geriatric psychiatry and neurology</i> 5(4) 192–194. DOI:<a href=\"https://doi.org/10.1177/002383099200500402\">10.1177/002383099200500402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1418362/\">https://pubmed.ncbi.nlm.nih.gov/1418362</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tacrine;

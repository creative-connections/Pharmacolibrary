within Pharmacolibrary.Drugs.ATC.N;

model N06DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.166,
    Cl             = 0.89 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tacrine is a centrally acting cholinesterase inhibitor that was used in the treatment of Alzheimer's disease. It enhances cholinergic transmission in the brain by inhibiting acetylcholinesterase. Due to concerns over hepatotoxicity and the advent of more tolerable medications, tacrine is no longer widely used or approved in most regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, mostly elderly (age 60-75 years), after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Madden, S, et al., &amp; Park, BK (1995). Clinical pharmacokinetics of tacrine. <i>Clinical pharmacokinetics</i> 28(6) 449–457. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199528060-00003&quot;>10.2165/00003088-199528060-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7656503/&quot;>https://pubmed.ncbi.nlm.nih.gov/7656503</a></p></li><li><p>Agrawal, M, et al., &amp; Alexander, A (2018). Nose-to-brain drug delivery: An update on clinical challenges and progress towards approval of anti-Alzheimer drugs. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 281 139–177. DOI:<a href=&quot;https://doi.org/10.1016/j.jconrel.2018.05.011&quot;>10.1016/j.jconrel.2018.05.011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29772289/&quot;>https://pubmed.ncbi.nlm.nih.gov/29772289</a></p></li><li><p>Jarrott, B (2017). Tacrine: In vivo veritas. <i>Pharmacological research</i> 116 29–31. DOI:<a href=&quot;https://doi.org/10.1016/j.phrs.2016.12.033&quot;>10.1016/j.phrs.2016.12.033</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28040533/&quot;>https://pubmed.ncbi.nlm.nih.gov/28040533</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA01;

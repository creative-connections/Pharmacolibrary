within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX06_Enterovirus71Vaccines;
model Enterovirus71Vaccines 
   extends Pharmacolibrary.Drugs.ATC.J.J07BX06;

  annotation(Documentation(
    info ="<html><body><p>Enterovirus 71 vaccines are inactivated vaccines developed to prevent infection by enterovirus 71 (EV71), a major cause of hand, foot, and mouth disease (HFMD), particularly in children. Several inactivated vaccines have been developed and approved in China, primarily for pediatric use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data directly reported in published literature, as vaccines are typically evaluated by immunogenicity and safety rather than absorption, distribution, metabolism, and excretion pharmacokinetic parameters.</p><h4>References</h4><ol><li><p>Zhu, Z, et al., &amp; Wang, H (2016). Transcutaneous immunization via rapidly dissolvable microneedles protects against hand-foot-and-mouth disease caused by enterovirus 71. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 243 291–302. DOI:<a href=&quot;https://doi.org/10.1016/j.jconrel.2016.10.019&quot;>10.1016/j.jconrel.2016.10.019</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27793685/&quot;>https://pubmed.ncbi.nlm.nih.gov/27793685</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Enterovirus71Vaccines;

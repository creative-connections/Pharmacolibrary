within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB08_Revefenacin;
model Revefenacin 
   extends Pharmacolibrary.Drugs.ATC.R.R03BB08;

  annotation(Documentation(
    info ="<html><body><p>Revefenacin is a long-acting muscarinic antagonist (LAMA) used for the maintenance treatment of chronic obstructive pulmonary disease (COPD) in adults. It is administered via oral inhalation and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from clinical studies in adult patients with COPD following inhalation of revefenacin.</p><h4>References</h4><ol><li><p>Heo, YA (2019). Revefenacin: First Global Approval. <i>Drugs</i> 79(1) 85–91. DOI:<a href=&quot;https://doi.org/10.1007/s40265-018-1036-x&quot;>10.1007/s40265-018-1036-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30560478/&quot;>https://pubmed.ncbi.nlm.nih.gov/30560478</a></p></li><li><p>Li, F, &amp; Yang, J (2019). Revefenacin for the treatment of chronic obstructive pulmonary disease. <i>Expert review of clinical pharmacology</i> 12(4) 293–298. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2019.1587292&quot;>10.1080/17512433.2019.1587292</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30803279/&quot;>https://pubmed.ncbi.nlm.nih.gov/30803279</a></p></li><li><p> (2020). Drugs for COPD. <i>The Medical letter on drugs and therapeutics</i> 62(1606) 137–144. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32960872/&quot;>https://pubmed.ncbi.nlm.nih.gov/32960872</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Revefenacin;

within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC08_Somatrogon;
model Somatrogon 
   extends Pharmacolibrary.Drugs.ATC.H.H01AC08;

  annotation(Documentation(
    info ="<html><body><p>Somatrogon is a long-acting recombinant human growth hormone used for the treatment of pediatric patients with growth hormone deficiency (GHD). It is approved for medical use in several countries for once-weekly administration to enhance growth in children with inadequate endogenous growth hormone secretion.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in pediatric patients with growth hormone deficiency receiving subcutaneous once-weekly somatrogon. Parameter values reported as typical for children (aged 3–12 years, both sexes, with GHD).</p><h4>References</h4><ol><li><p>Manners, A, et al., &amp; Wajnrajch, MP (2024). A Randomized, Cross-Over Study Investigating the Comparability of Somatrogon-ghla in 2 Different Drug Product Presentations. <i>Clinical pharmacology in drug development</i> 13(10) 1108–1114. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.1434&quot;>10.1002/cpdd.1434</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38923773/&quot;>https://pubmed.ncbi.nlm.nih.gov/38923773</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Somatrogon;

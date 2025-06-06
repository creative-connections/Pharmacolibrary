within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA04_Chlorquinaldol;
model Chlorquinaldol 
   extends Pharmacolibrary.Drugs.ATC.P.P01AA04;

  annotation(Documentation(
    info ="<html><body><p>Chlorquinaldol is an antimicrobial agent belonging to the hydroxyquinoline class, historically used for the treatment of local bacterial and fungal infections, including in dermatology and gastroenterology. It is not widely approved or in active clinical use in most countries today due to limited available data and the preference for alternative agents.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic (PK) data for chlorquinaldol in humans could be identified. The following are estimated PK parameters based on available data for structurally related hydroxyquinoline derivatives and assumptions for oral route in a healthy adult.</p><h4>References</h4><ol><li><p>Degen, PH, et al., &amp; Weirich, EG (1979). Percutaneous absorption of chlorquinaldol (Sterosan). <i>Dermatologica</i> 159(3) 239–244. DOI:<a href=&quot;https://doi.org/10.1159/000250600&quot;>10.1159/000250600</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/478062/&quot;>https://pubmed.ncbi.nlm.nih.gov/478062</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Chlorquinaldol;

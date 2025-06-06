within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX02_Niridazole;
model Niridazole 
   extends Pharmacolibrary.Drugs.ATC.P.P02BX02;

  annotation(Documentation(
    info ="<html><body><p>Niridazole is an antiparasitic medication belonging to the nitrothiazole class, previously used primarily for the treatment of schistosomiasis (bilharziasis). Its use has largely been discontinued due to toxicity concerns and the availability of safer alternatives. It is not a currently approved treatment in most countries.</p><h4>Pharmacokinetics</h4><p>No recent or primary sources report pharmacokinetic parameters in humans; parameter estimates provided here are based on limited information from older literature summaries and general pharmacokinetic principles. Estimates provided are for adults following oral administration.</p><h4>References</h4><ol><li><p>Valencia, CI, et al., &amp; Webster, LT (1984). Concentration-time course of niridazole and six metabolites in the serum of four Filipinos with Schistosoma japonicum infection. <i>The Journal of pharmacology and experimental therapeutics</i> 230(1) 133–140. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6547741/&quot;>https://pubmed.ncbi.nlm.nih.gov/6547741</a></p></li><li><p>Faigle, JW (1971). Blood levels of a schistosomicide in relation to liver function and side effects. <i>Acta pharmacologica et toxicologica</i> 29 Suppl 3 233–239. DOI:<a href=&quot;https://doi.org/10.1111/j.1600-0773.1971.tb03303.x&quot;>10.1111/j.1600-0773.1971.tb03303.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/5317800/&quot;>https://pubmed.ncbi.nlm.nih.gov/5317800</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Niridazole;

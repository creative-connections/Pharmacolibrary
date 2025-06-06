within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AG01_SodiumCellulosePhosphate;
model SodiumCellulosePhosphate 
   extends Pharmacolibrary.Drugs.ATC.V.V03AG01;

  annotation(Documentation(
    info ="<html><body><p>Sodium cellulose phosphate is a synthetic, non-absorbed, inorganic ion-exchange resin historically used to treat hypercalcemia and hypercalciuria by binding calcium in the gastrointestinal tract and promoting its fecal excretion. It is not currently approved for clinical use due to concerns regarding gastrointestinal side effects and potential for inducing phosphate depletion.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult individuals. No published human PK parameters found; the drug is thought to remain primarily within the gut lumen and is essentially not absorbed systemically.</p><h4>References</h4><ol><li><p>Berstad, A, et al., &amp; Vogt, JH (1975). The acute effect of sodium cellulose phosphate on intestinal absorption and urinary excretion of calcium in man. <i>Acta medica Scandinavica</i> 197(5) 361–365. DOI:<a href=&quot;https://doi.org/10.1111/j.0954-6820.1975.tb04935.x&quot;>10.1111/j.0954-6820.1975.tb04935.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1146614/&quot;>https://pubmed.ncbi.nlm.nih.gov/1146614</a></p></li><li><p>Pak, CY (1981). A cautious use of sodium cellulose phosphate in the management of calcium nephrolithiasis. <i>Investigative urology</i> 19(3) 187–190. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7298289/&quot;>https://pubmed.ncbi.nlm.nih.gov/7298289</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end SodiumCellulosePhosphate;

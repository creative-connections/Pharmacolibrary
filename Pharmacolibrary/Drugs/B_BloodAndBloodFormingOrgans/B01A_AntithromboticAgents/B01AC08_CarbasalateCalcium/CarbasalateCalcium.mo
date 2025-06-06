within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC08_CarbasalateCalcium;
model CarbasalateCalcium 
   extends Pharmacolibrary.Drugs.ATC.B.B01AC08;

  annotation(Documentation(
    info ="<html><body><p>Carbasalate calcium is a calcium complex of acetylsalicylic acid (aspirin) and urea, used as an analgesic, antipyretic, and anti-inflammatory drug. It is used for pain and fever relief, similar to aspirin, and is available in some European countries but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, based on the knowledge that carbasalate calcium rapidly dissociates to acetylsalicylic acid which is then absorbed and metabolized similarly to aspirin.</p><h4>References</h4><ol><li><p>Wang, X, et al., &amp; Yuan, ZH (2011). Analytical determination and pharmacokinetics of major metabolites of carbasalate calcium in broilers following oral administration. <i>Journal of veterinary pharmacology and therapeutics</i> 34(4) 410–416. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.2010.01250.x&quot;>10.1111/j.1365-2885.2010.01250.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21091728/&quot;>https://pubmed.ncbi.nlm.nih.gov/21091728</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end CarbasalateCalcium;

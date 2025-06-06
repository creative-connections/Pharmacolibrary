within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE07_Chlorphenesin;
model Chlorphenesin 
   extends Pharmacolibrary.Drugs.ATC.D.D01AE07;

  annotation(Documentation(
    info ="<html><body><p>Chlorphenesin is a centrally acting muscle relaxant and antifungal agent, historically used for muscle spasms and, topically, for fungal infections and cosmetics as a preservative. It is rarely used systemically today due to the availability of safer alternatives. It is not widely approved for systemic use in major markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical and possible oral application in adult population, as referenced data on kinetic parameters are not available in the published literature.</p><h4>References</h4><ol><li><p>Mohamed, MI (2004). Optimization of chlorphenesin emulgel formulation. <i>The AAPS journal</i> 6(3) e26–None. DOI:<a href=&quot;https://doi.org/10.1208/aapsj060326&quot;>10.1208/aapsj060326</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15760111/&quot;>https://pubmed.ncbi.nlm.nih.gov/15760111</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Chlorphenesin;

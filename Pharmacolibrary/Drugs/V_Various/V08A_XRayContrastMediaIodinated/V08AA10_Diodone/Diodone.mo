within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA10_Diodone;
model Diodone 
   extends Pharmacolibrary.Drugs.ATC.V.V08AA10;

  annotation(Documentation(
    info ="<html><body><p>Diodone is an iodinated organic compound formerly used as a radiographic contrast medium for urography and angiography procedures. It is not in current clinical use and has largely been replaced by safer, more effective agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct human PK data could be found for diodone. The following estimates are based on structural similarity to other iodinated contrast agents.</p><h4>References</h4><ol><li><p>Fanelli, GM, et al., &amp; Reilly, SS (1970). Renal effects of uricosuric agents in the Cebus monkey. <i>The Journal of pharmacology and experimental therapeutics</i> 175(2) 259–266. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4991506/&quot;>https://pubmed.ncbi.nlm.nih.gov/4991506</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Diodone;

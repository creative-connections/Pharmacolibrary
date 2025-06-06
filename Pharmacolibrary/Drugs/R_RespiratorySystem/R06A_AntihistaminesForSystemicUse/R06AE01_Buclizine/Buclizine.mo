within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE01_Buclizine;
model Buclizine 
   extends Pharmacolibrary.Drugs.ATC.R.R06AE01;

  annotation(Documentation(
    info ="<html><body><p>Buclizine is a first-generation antihistamine of the piperazine class with antiemetic and antivertigo properties. It has been used to treat nausea, vomiting, and vertigo associated with motion sickness, Meniere's disease, and vestibular disorders. It also has mild anticholinergic and sedative effects. Buclizine is not widely used or approved in many countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies appear to be available for buclizine in humans with explicit PK parameter reporting; thus, the parameters below are estimates based on its chemical similarity to other first-generation antihistamines (e.g., meclizine or cyclizine), with assumed oral administration in adult population.</p><h4>References</h4><ol><li><p>Persaud, N, et al., &amp; Oliver, W (1985). The relative bioavailability of paracetamol and codeine after oral administration of a combination of buclizine, paracetamol and codeine, with or without docusate, and of paracetamol alone in healthy volunteers. <i>Current medical research and opinion</i> 9(9) 626–633. DOI:<a href=&quot;https://doi.org/10.1185/03007998509109644&quot;>10.1185/03007998509109644</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2414066/&quot;>https://pubmed.ncbi.nlm.nih.gov/2414066</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Buclizine;

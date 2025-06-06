within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BX03_Budipine;
model Budipine 
   extends Pharmacolibrary.Drugs.ATC.N.N04BX03;

  annotation(Documentation(
    info ="<html><body><p>Budipine is an antiparkinsonian agent developed as an adjunct therapy for the treatment of Parkinson's disease. It functions as an NMDA receptor antagonist and has dopaminergic activity. Budipine is not approved for use in many countries and is not widely available on the market today, with limited clinical usage.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals, as no published data with detailed PK modeling for budipine in humans are available.</p><h4>References</h4><ol><li><p>Bethke, TH, et al., &amp; Wurst, W (2001). Dose linearity and steady state pharmacokinetics of the new antiparkinson agent budipine after oral administration. <i>International journal of clinical pharmacology and therapeutics</i> 39(6) 259–264. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11430634/&quot;>https://pubmed.ncbi.nlm.nih.gov/11430634</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Budipine;

within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD10_Lumateperone;
model Lumateperone 
   extends Pharmacolibrary.Drugs.ATC.N.N05AD10;

  annotation(Documentation(
    info ="<html><body><p>Lumateperone is an atypical antipsychotic medication used for the treatment of schizophrenia and depressive episodes associated with bipolar I or II disorder in adults. It is approved and marketed under the brand name Caplyta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><p>DeBattista, C, &amp; Schatzberg, AF (2024). The Black Book of Psychotropic Dosing and Monitoring. <i>Psychopharmacology bulletin</i> 54(3) 8–59. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38993656/&quot;>https://pubmed.ncbi.nlm.nih.gov/38993656</a></p></li><li><p>Qiu, Y, et al., &amp; Wang, W (2024). Metabolic profiling of lumateperone in vitro and in vivo by UPLC-Q Exactive Orbitrap HRMS, and its pharmacokinetic study in rat plasma by LC-MS/MS. <i>Journal of pharmaceutical and biomedical analysis</i> 246 116221–None. DOI:<a href=&quot;https://doi.org/10.1016/j.jpba.2024.116221&quot;>10.1016/j.jpba.2024.116221</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38759324/&quot;>https://pubmed.ncbi.nlm.nih.gov/38759324</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Lumateperone;

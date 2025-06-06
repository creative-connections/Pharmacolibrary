within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX53_Vosaroxin;
model Vosaroxin 
   extends Pharmacolibrary.Drugs.ATC.L.L01XX53;

  annotation(Documentation(
    info ="<html><body><p>Vosaroxin is an experimental anticancer quinolone derivative acting as a topoisomerase II inhibitor. It was being developed for the treatment of acute myeloid leukemia (AML) but is not approved for use; development was discontinued after phase III trials did not meet efficacy endpoints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory acute myeloid leukemia after intravenous administration.</p><h4>References</h4><ol><li><p>Nijenhuis, CM, et al., &amp; Beijnen, JH (2017). Metabolism and disposition of the anticancer quinolone derivative vosaroxin, a novel inhibitor of topoisomerase II. <i>Investigational new drugs</i> 35(4) 478–490. DOI:<a href=&quot;https://doi.org/10.1007/s10637-017-0428-1&quot;>10.1007/s10637-017-0428-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28138829/&quot;>https://pubmed.ncbi.nlm.nih.gov/28138829</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Vosaroxin;

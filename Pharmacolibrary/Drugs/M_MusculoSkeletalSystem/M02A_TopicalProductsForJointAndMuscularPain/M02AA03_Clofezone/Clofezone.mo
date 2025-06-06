within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA03_Clofezone;
model Clofezone 
   extends Pharmacolibrary.Drugs.ATC.M.M02AA03;

  annotation(Documentation(
    info ="<html><body><p>Clofezone is a combination drug composed of clofexamide and phenylbutazone. It was formerly used as a non-steroidal anti-inflammatory drug (NSAID) for the treatment of musculoskeletal and joint disorders, including arthritis and pain due to inflammation. Clofezone is not currently approved or marketed in most countries due to safety concerns, particularly with phenylbutazone components.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with quantitative model parameters (such as clearance or volume of distribution) for clofezone in humans have been identified in scientific literature. Estimates below are based on structurally and pharmacologically similar NSAIDs, particularly phenylbutazone.</p><h4>References</h4><ol><li><p>Reinicke, C, et al., &amp; Wessel, G (1984). [Comparative studies on the bioavailability of various drug forms of phenylbutazone and clofezone (Perclusone)]. <i>Die Pharmazie</i> 39(12) 824–827. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6241720/&quot;>https://pubmed.ncbi.nlm.nih.gov/6241720</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Clofezone;

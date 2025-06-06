within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX17_Triheptanoin;
model Triheptanoin 
   extends Pharmacolibrary.Drugs.ATC.A.A16AX17;

  annotation(Documentation(
    info ="<html><body><p>Triheptanoin is a medium-chain triglyceride comprised of three heptanoic acid chains. It is used as a source of calories and fatty acids for patients with long-chain fatty acid oxidation disorders (LC-FAOD). The drug is FDA-approved and used today for this metabolic indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no comprehensive published compartmental PK studies could be identified.</p><h4>References</h4><ol><li><p>Lee, SK, et al., &amp; McKeever, K (2021). The Pharmacokinetics of Triheptanoin and Its Metabolites in Healthy Subjects and Patients With Long-Chain Fatty Acid Oxidation Disorders. <i>Clinical pharmacology in drug development</i> 10(11) 1325–1334. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.944&quot;>10.1002/cpdd.944</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33789001/&quot;>https://pubmed.ncbi.nlm.nih.gov/33789001</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Triheptanoin;

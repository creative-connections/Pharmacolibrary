within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX06_Elafibranor;
model Elafibranor 
   extends Pharmacolibrary.Drugs.ATC.A.A05AX06;

  annotation(Documentation(
    info ="<html><body><p>Elafibranor is a dual peroxisome proliferator-activated receptor (PPAR) alpha/delta agonist developed for the treatment of metabolic diseases, chiefly nonalcoholic steatohepatitis (NASH). It has been investigated in clinical trials but is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Goyal, NP, et al., &amp; Schwimmer, JB (2023). An Open Label, Randomized, Multicenter Study of Elafibranor in Children With Nonalcoholic Steatohepatitis. <i>Journal of pediatric gastroenterology and nutrition</i> 77(2) 160–165. DOI:<a href=&quot;https://doi.org/10.1097/MPG.0000000000003796&quot;>10.1097/MPG.0000000000003796</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37084342/&quot;>https://pubmed.ncbi.nlm.nih.gov/37084342</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Elafibranor;

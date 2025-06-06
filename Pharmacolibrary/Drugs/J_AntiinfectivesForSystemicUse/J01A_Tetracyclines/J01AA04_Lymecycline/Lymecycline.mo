within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA04_Lymecycline;
model Lymecycline 
   extends Pharmacolibrary.Drugs.ATC.J.J01AA04;

  annotation(Documentation(
    info ="<html><body><p>Lymecycline is a broad-spectrum tetracycline antibiotic used in the treatment of various infections, such as acne vulgaris and respiratory tract infections. It is a semisynthetic derivative of tetracycline and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Schreiner, A, &amp; Digranes, A (1985). Pharmacokinetics of lymecycline and doxycycline in serum and suction blister fluid. <i>Chemotherapy</i> 31(4) 261–265. DOI:<a href=&quot;https://doi.org/10.1159/000238345&quot;>10.1159/000238345</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4028871/&quot;>https://pubmed.ncbi.nlm.nih.gov/4028871</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Lymecycline;

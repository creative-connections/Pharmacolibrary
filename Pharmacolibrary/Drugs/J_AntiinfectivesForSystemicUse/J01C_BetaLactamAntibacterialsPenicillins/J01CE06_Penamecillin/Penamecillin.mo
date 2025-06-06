within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE06_Penamecillin;
model Penamecillin 
   extends Pharmacolibrary.Drugs.ATC.J.J01CE06;

  annotation(Documentation(
    info ="<html><body><p>Penamecillin is an oral penicillin antibiotic used for the treatment of susceptible bacterial infections. It is a prodrug of benzylpenicillin (penicillin G). Penamecillin was approved and primarily used in Europe but is currently rarely used and not widely available.</p><h4>Pharmacokinetics</h4><p>No direct published clinical pharmacokinetic data for penamecillin in humans could be identified. Pharmacokinetic parameters are estimated based on its use as a prodrug of benzylpenicillin and general penicillin prodrug behavior in healthy adults.</p><h4>References</h4><ol><li><p>Schmidt, T, et al., &amp; Hernádi, F (1985). [Pharmacological study of benzylpenicillin-benzamido-methylester. II. Comparison of the pharmacokinetic properties of benzylpenicillin-benzamido-methylester and penamecillin (Moripen)]. <i>Acta pharmaceutica Hungarica</i> 55(4) 221–228. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4050450/&quot;>https://pubmed.ncbi.nlm.nih.gov/4050450</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Penamecillin;

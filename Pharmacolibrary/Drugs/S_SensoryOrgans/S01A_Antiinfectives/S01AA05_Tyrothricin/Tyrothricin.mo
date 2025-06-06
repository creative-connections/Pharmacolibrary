within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA05_Tyrothricin;
model Tyrothricin 
   extends Pharmacolibrary.Drugs.ATC.S.S01AA05;

  annotation(Documentation(
    info ="<html><body><p>Tyrothricin is a polypeptide antibiotic mixture produced by Bacillus brevis, containing primarily gramicidin and tyrocidine. It is used topically for local infections, especially in the treatment of infections of the mouth and throat (e.g., lozenges), and for minor wound infections. Tyrothricin is not used systematically due to toxicity and is not systemically approved as an antibiotic.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exists. Tyrothricin is used topically and is not appreciably absorbed after topical application; thus, systemic pharmacokinetic parameters have not been established. Model parameters are estimated based on the absence of absorption.</p><h4>References</h4><ol><li><p>Oelschläger, H, &amp; Rothley, D (1979). [Bioavailability and local anesthetic effect of the combination of tyrothricin, fomocain, diphenhydramine and 8-hydroxyquinoline in a gel preparation for burns and wounds]. <i>Arzneimittel-Forschung</i> 29(4) 693–697. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/114193/&quot;>https://pubmed.ncbi.nlm.nih.gov/114193</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Tyrothricin;

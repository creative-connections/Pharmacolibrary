within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA52_ClioquinolCombinations;
model ClioquinolCombinations 
   extends Pharmacolibrary.Drugs.ATC.P.P01AA52;

  annotation(Documentation(
    info ="<html><body><p>Clioquinol is an antiprotozoal and antifungal agent, previously used to treat infections such as amoebiasis and dermatophytosis, often in combination with other agents. Due to safety concerns (notably subacute myelo-optic neuropathy), oral use has been largely discontinued in many countries, but topical formulations and combinations are still used in some regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for clioquinol, combinations (ATC P01AA52), were found in the published literature. The following parameters are estimated based on properties of clioquinol and its typical oral use in adults.</p><h4>References</h4><ol><li><p>Wehbe, M, et al., &amp; Bally, MB (2018). Development of a copper-clioquinol formulation suitable for intravenous use. <i>Drug delivery and translational research</i> 8(1) 239–251. DOI:<a href=&quot;https://doi.org/10.1007/s13346-017-0455-7&quot;>10.1007/s13346-017-0455-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29247315/&quot;>https://pubmed.ncbi.nlm.nih.gov/29247315</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end ClioquinolCombinations;

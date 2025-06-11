within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA02_Clioquinol;

model Clioquinol
  extends Pharmacolibrary.Drugs.ATC.P.P01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clioquinol is an antifungal and antiprotozoal medication from the hydroxyquinoline class, historically used for the treatment of intestinal amoebiasis, fungal skin infections, and as a topical agent. It was previously widely used, but oral use is now largely discontinued in many countries due to concerns about neurotoxicity (e.g., subacute myelo-optic neuropathy), though topical formulations may still be in limited use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, since no reliable recent primary clinical pharmacokinetic study could be identified.</p><h4>References</h4><ol><li><p>Schimmer, AD, et al., &amp; Minden, MD (2012). A phase I study of the metal ionophore clioquinol in patients with advanced hematologic malignancies. <i>Clinical lymphoma, myeloma &amp; leukemia</i> 12(5) 330–336. DOI:<a href=\"https://doi.org/10.1016/j.clml.2012.05.005\">10.1016/j.clml.2012.05.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22683301/\">https://pubmed.ncbi.nlm.nih.gov/22683301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clioquinol;

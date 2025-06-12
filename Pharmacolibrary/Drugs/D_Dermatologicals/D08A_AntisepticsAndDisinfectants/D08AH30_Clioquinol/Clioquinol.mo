within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AH30_Clioquinol;

model Clioquinol
  extends Pharmacolibrary.Drugs.ATC.D.D08AH30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clioquinol</td></tr><tr><td>ATC code:</td><td>D08AH30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clioquinol (ATC code D08AH30) is an antifungal and antibacterial agent, historically used topically to treat skin infections and sometimes intestinal amebiasis or diarrhea. Its oral use has been discontinued in many countries due to neurotoxicity risk. Topical formulations are still available in some regions.</p><h4>Pharmacokinetics</h4><p>No robust pharmacokinetic data in humans available; parameters below are estimates based on physicochemical properties and sparse animal data.</p><h4>References</h4><ol><li><p>Schimmer, AD, et al., &amp; Minden, MD (2012). A phase I study of the metal ionophore clioquinol in patients with advanced hematologic malignancies. <i>Clinical lymphoma, myeloma &amp; leukemia</i> 12(5) 330–336. DOI:<a href=\"https://doi.org/10.1016/j.clml.2012.05.005\">10.1016/j.clml.2012.05.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22683301/\">https://pubmed.ncbi.nlm.nih.gov/22683301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clioquinol;

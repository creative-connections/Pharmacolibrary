within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AH03_Oxyquinoline;

model Oxyquinoline
  extends Pharmacolibrary.Drugs.ATC.D.D08AH03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>D08AH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline (8-hydroxyquinoline) is an antimicrobial agent and chelating compound previously utilized in topical preparations and as a disinfectant. It was used for the treatment of skin infections and as an antiseptic, but is not widely used or approved as a pharmaceutical agent in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; values are estimated based on physicochemical properties and analogy to related hydroxyquinoline compounds in healthy adults.</p><h4>References</h4><ol><li><p>Schimmer, AD, et al., &amp; Minden, MD (2012). A phase I study of the metal ionophore clioquinol in patients with advanced hematologic malignancies. <i>Clinical lymphoma, myeloma &amp; leukemia</i> 12(5) 330–336. DOI:<a href=\"https://doi.org/10.1016/j.clml.2012.05.005\">10.1016/j.clml.2012.05.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22683301/\">https://pubmed.ncbi.nlm.nih.gov/22683301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyquinoline;

within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA10_Clioquinol;

model Clioquinol
  extends Pharmacolibrary.Drugs.ATC.D.D09AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clioquinol is a hydroxyquinoline-derived topical antiseptic, antifungal, and antiprotozoal agent, historically used for skin infections and as an ingredient in certain combination preparations. It was formerly used orally for intestinal amebiasis and other GI infections but is no longer approved for systemic use due to concerns over neurotoxicity (SMON). Today it is used primarily in topical formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data are available for clioquinol in human systemic administration. Some preclinical and limited human data exist from historical publications, but dose, Vd, and clearance are not routinely reported for current clinical (topical) use.</p><h4>References</h4><ol><li><p>Schimmer, AD, et al., &amp; Minden, MD (2012). A phase I study of the metal ionophore clioquinol in patients with advanced hematologic malignancies. <i>Clinical lymphoma, myeloma &amp; leukemia</i> 12(5) 330–336. DOI:<a href=\"https://doi.org/10.1016/j.clml.2012.05.005\">10.1016/j.clml.2012.05.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22683301/\">https://pubmed.ncbi.nlm.nih.gov/22683301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clioquinol;

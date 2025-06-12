within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL02_Acalabrutinib;

model Acalabrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acalabrutinib</td></tr><tr><td>ATC code:</td><td>L01EL02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acalabrutinib is a selective Bruton tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies, including mantle cell lymphoma (MCL) and chronic lymphocytic leukemia (CLL). It is approved for use in several countries including the USA and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with B-cell malignancies after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Eyre, TA, et al., &amp; Hillmen, P (2021). Acalabrutinib monotherapy for treatment of chronic lymphocytic leukaemia (ACE-CL-001): analysis of the Richter transformation cohort of an open-label, single-arm, phase 1-2 study. <i>The Lancet. Haematology</i> 8(12) e912–e921. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(21)00305-7\">10.1016/S2352-3026(21)00305-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34735860/\">https://pubmed.ncbi.nlm.nih.gov/34735860</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acalabrutinib;

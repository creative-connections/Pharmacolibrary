within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL03_Tiapride;

model Tiapride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiapride</td></tr><tr><td>ATC code:</td><td>N05AL03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiapride is a benzamide antipsychotic medication primarily used for the treatment of movement disorders such as chorea, Huntington's disease, tardive dyskinesia, and alcohol withdrawal syndrome. It is not typically used for schizophrenia due to its weak antipsychotic activity. Tiapride is approved and used in several European and Asian countries, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Canal, M, et al., &amp; Santoni, JP (1998). A new oral formulation of tiapride (drops): pharmacokinetic profile and therapeutic applications. <i>Clinical drug investigation</i> 15(5) 455–460. DOI:<a href=\"https://doi.org/10.2165/00044011-199815050-00010\">10.2165/00044011-199815050-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370501/\">https://pubmed.ncbi.nlm.nih.gov/18370501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiapride;

within Pharmacolibrary.Drugs.ATC.N;

model N05AL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 7.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AL03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiapride is a benzamide antipsychotic medication primarily used for the treatment of movement disorders such as chorea, Huntington's disease, tardive dyskinesia, and alcohol withdrawal syndrome. It is not typically used for schizophrenia due to its weak antipsychotic activity. Tiapride is approved and used in several European and Asian countries, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Canal, M, et al., &amp; Santoni, JP (1998). A new oral formulation of tiapride (drops): pharmacokinetic profile and therapeutic applications. <i>Clinical drug investigation</i> 15(5) 455–460. DOI:<a href=\"https://doi.org/10.2165/00044011-199815050-00010\">10.2165/00044011-199815050-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370501/\">https://pubmed.ncbi.nlm.nih.gov/18370501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AL03;

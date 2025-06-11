within Pharmacolibrary.Drugs.ATC.N;

model N05AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melperone is a butyrophenone antipsychotic drug primarily used for the treatment of schizophrenia and other psychotic disorders. It has a relatively mild side effect profile compared to other antipsychotics. Melperone is not widely available or approved in many countries today, but has been used in Europe, especially Germany.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on limited published data and general pharmacokinetic principles of butyrophenone antipsychotics. Specific population or condition details not available.</p><h4>References</h4><ol><li><p>Canal, M, et al., &amp; Santoni, JP (1998). A new oral formulation of tiapride (drops): pharmacokinetic profile and therapeutic applications. <i>Clinical drug investigation</i> 15(5) 455–460. DOI:<a href=\"https://doi.org/10.2165/00044011-199815050-00010\">10.2165/00044011-199815050-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370501/\">https://pubmed.ncbi.nlm.nih.gov/18370501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AD03;

within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB06_Trifluoperazine;

model Trifluoperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trifluoperazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat schizophrenia and other psychotic disorders. It can also be used in the short-term management of anxiety. It is still approved and listed in some formularies, although use has declined with the advent of atypical antipsychotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for trifluoperazine in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Midha, KK, et al., &amp; McKay, G (1988). A pharmacokinetic study of trifluoperazine in two ethnic populations. <i>Psychopharmacology</i> 95(3) 333–338. DOI:<a href=\"https://doi.org/10.1007/BF00181943\">10.1007/BF00181943</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3137618/\">https://pubmed.ncbi.nlm.nih.gov/3137618</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trifluoperazine;

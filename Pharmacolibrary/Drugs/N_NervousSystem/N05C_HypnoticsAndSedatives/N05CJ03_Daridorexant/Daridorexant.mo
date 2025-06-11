within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CJ03_Daridorexant;

model Daridorexant
  extends Pharmacolibrary.Drugs.ATC.N.N05CJ03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daridorexant is a dual orexin receptor antagonist (DORA) approved for the treatment of adult patients with insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It acts by selectively blocking the binding of wake-promoting neuropeptides orexin A and B to their receptors OX1R and OX2R. It is currently approved and marketed in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><p>Park, J, et al., &amp; Cates PharmD, DW (2023). Daridorexant: Comprehensive Review of A New Oral Agent for the Treatment of Insomnia. <i>The Annals of pharmacotherapy</i> 57(9) 1076–1087. DOI:<a href=\"https://doi.org/10.1177/10600280221143794\">10.1177/10600280221143794</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36602018/\">https://pubmed.ncbi.nlm.nih.gov/36602018</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Daridorexant;

within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CJ01_Suvorexant;

model Suvorexant
  extends Pharmacolibrary.Drugs.ATC.N.N05CJ01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CJ01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Suvorexant is an orally active dual orexin receptor antagonist used for the treatment of insomnia. It is approved by the FDA and other regulatory agencies for adult patients who have difficulties with sleep onset and/or sleep maintenance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose under fasted conditions.</p><h4>References</h4><ol><li><p>Glass, OM, et al., &amp; Schwartz, AC (2020). Considerations and Current Trends in the Management of the Geriatric Patient on a Consultation-Liaison Service. <i>Current psychiatry reports</i> 22(5) 21–None. DOI:<a href=\"https://doi.org/10.1007/s11920-020-01147-2\">10.1007/s11920-020-01147-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32285305/\">https://pubmed.ncbi.nlm.nih.gov/32285305</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Suvorexant;

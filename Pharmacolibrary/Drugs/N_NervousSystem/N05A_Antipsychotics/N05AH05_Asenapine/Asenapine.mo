within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AH05_Asenapine;

model Asenapine
  extends Pharmacolibrary.Drugs.ATC.N.N05AH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AH05</td></tr><td>route:</td><td>sublingual</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Asenapine is an atypical antipsychotic drug indicated for the treatment of schizophrenia and bipolar disorder. It acts as an antagonist at multiple serotonergic, dopaminergic, and adrenergic receptors. It is approved and currently used as a sublingual or transdermal medication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, sublingual administration, single dose</p><h4>References</h4><ol><li><p>Dogterom, P, et al., &amp; Troyer, MD (2018). Asenapine pharmacokinetics and tolerability in a pediatric population. <i>Drug design, development and therapy</i> 12 2677–2693. DOI:<a href=\"https://doi.org/10.2147/DDDT.S171475\">10.2147/DDDT.S171475</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30214156/\">https://pubmed.ncbi.nlm.nih.gov/30214156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Asenapine;

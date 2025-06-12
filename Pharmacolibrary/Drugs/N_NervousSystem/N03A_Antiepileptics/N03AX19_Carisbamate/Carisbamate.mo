within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX19_Carisbamate;

model Carisbamate
  extends Pharmacolibrary.Drugs.ATC.N.N03AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carisbamate</td></tr><tr><td>ATC code:</td><td>N03AX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carisbamate is a novel neuromodulator and anticonvulsant that acts as an antiepileptic agent. It was investigated for the treatment of partial seizures and other CNS conditions but was not approved by the FDA or any other major regulatory authority for market use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>Zannikos, P, et al., &amp; Bialer, M (2009). Pharmacokinetics of carisbamate (RWJ-333369) in healthy Japanese and Western subjects. <i>Epilepsia</i> 50(8) 1850–1859. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2009.02081.x\">10.1111/j.1528-1167.2009.02081.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19453703/\">https://pubmed.ncbi.nlm.nih.gov/19453703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carisbamate;

within Pharmacolibrary.Drugs.ATC.N;

model N03AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.1083333333333332e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carisbamate</td></tr><tr><td>ATC code:</td><td>N03AX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carisbamate is a novel neuromodulator and anticonvulsant that acts as an antiepileptic agent. It was investigated for the treatment of partial seizures and other CNS conditions but was not approved by the FDA or any other major regulatory authority for market use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>Zannikos, P, et al., &amp; Bialer, M (2009). Pharmacokinetics of carisbamate (RWJ-333369) in healthy Japanese and Western subjects. <i>Epilepsia</i> 50(8) 1850–1859. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2009.02081.x\">10.1111/j.1528-1167.2009.02081.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19453703/\">https://pubmed.ncbi.nlm.nih.gov/19453703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX19;

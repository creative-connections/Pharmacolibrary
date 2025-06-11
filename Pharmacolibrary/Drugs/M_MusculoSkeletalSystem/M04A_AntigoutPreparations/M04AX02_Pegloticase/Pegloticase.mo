within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AX02_Pegloticase;

model Pegloticase
  extends Pharmacolibrary.Drugs.ATC.M.M04AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pegloticase is a recombinant uricase enzyme conjugated to polyethylene glycol, used in the treatment of chronic gout refractory to conventional therapy. It enzymatically catalyzes the oxidation of uric acid to allantoin, which is more soluble and easily excreted. Pegloticase is approved for use in adults with severe, treatment-refractory chronic gout.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic gout after intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><p>Yue, CS, et al., &amp; Marco, MD (2008). Population pharmacokinetic and pharmacodynamic analysis of pegloticase in subjects with hyperuricemia and treatment-failure gout. <i>Journal of clinical pharmacology</i> 48(6) 708–718. DOI:<a href=\"https://doi.org/10.1177/0091270008317589\">10.1177/0091270008317589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18420531/\">https://pubmed.ncbi.nlm.nih.gov/18420531</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegloticase;

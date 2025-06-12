within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX08_PolyIclc;

model PolyIclc
  extends Pharmacolibrary.Drugs.ATC.L.L03AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolyIclc</td></tr><tr><td>ATC code:</td><td>L03AX08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Poly ICLC (polyinosinic-polycytidylic acid stabilized with poly-L-lysine and carboxymethylcellulose) is a synthetic double-stranded RNA used as an immune modulator and adjuvant, primarily for research and investigational purposes in oncology and infectious diseases to stimulate innate immune responses via toll-like receptor 3 (TLR3). It is not approved for routine clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in published literature for poly ICLC in humans. The following values are placeholders based on general estimates for large molecular weight biologics administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolyIclc;

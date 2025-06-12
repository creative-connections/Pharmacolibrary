within Pharmacolibrary.Drugs.ATC.L;

model L03AX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolyIclc</td></tr><tr><td>ATC code:</td><td>L03AX08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Poly ICLC (polyinosinic-polycytidylic acid stabilized with poly-L-lysine and carboxymethylcellulose) is a synthetic double-stranded RNA used as an immune modulator and adjuvant, primarily for research and investigational purposes in oncology and infectious diseases to stimulate innate immune responses via toll-like receptor 3 (TLR3). It is not approved for routine clinical use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in published literature for poly ICLC in humans. The following values are placeholders based on general estimates for large molecular weight biologics administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX08;

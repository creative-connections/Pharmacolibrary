within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX15_Xenon;

model Xenon
  extends Pharmacolibrary.Drugs.ATC.N.N01AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01AX15</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenon is a noble gas used as an inhalational general anesthetic. It offers minimal hemodynamic and respiratory side effects, negligible metabolism, and neuroprotective potential. Xenon is not widely used clinically today due to high cost and limited availability, but has been studied as an alternative to conventional inhalational anesthetics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers exposed to subanesthetic and anesthetic concentrations of xenon in clinical settings.</p><h4>References</h4><ol><li><p>Castronovo, FP, et al., &amp; Barton, NW (1993). Radiopharmacology of inhaled 133Xe in skeletal sites containing deposits of Gaucher cells. <i>Nuclear medicine and biology</i> 20(5) 707–714. DOI:<a href=\"https://doi.org/10.1016/0969-8051(93)90042-s\">10.1016/0969-8051(93)90042-s</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8358357/\">https://pubmed.ncbi.nlm.nih.gov/8358357</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xenon;

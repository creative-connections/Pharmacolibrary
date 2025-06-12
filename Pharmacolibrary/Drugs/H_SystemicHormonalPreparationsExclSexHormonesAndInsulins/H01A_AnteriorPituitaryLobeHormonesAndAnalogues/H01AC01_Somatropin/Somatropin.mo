within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC01_Somatropin;

model Somatropin
  extends Pharmacolibrary.Drugs.ATC.H.H01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Somatropin</td></tr><tr><td>ATC code:</td><td>H01AC01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Somatropin is a recombinant human growth hormone used to treat growth hormone deficiency in children and adults, as well as conditions such as Turner syndrome, chronic kidney disease, and severe growth problems. It is an approved and widely used therapeutic protein.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single subcutaneous dose.</p><h4>References</h4><ol><li><p>Liedert, B, et al., &amp; Kovar, A (2010). Comparison of the pharmacokinetics, safety and tolerability of two concentrations of a new liquid recombinant human growth hormone formulation versus the freeze-dried formulation. <i>BMC clinical pharmacology</i> 10 14–None. DOI:<a href=\"https://doi.org/10.1186/1472-6904-10-14\">10.1186/1472-6904-10-14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20961422/\">https://pubmed.ncbi.nlm.nih.gov/20961422</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Somatropin;

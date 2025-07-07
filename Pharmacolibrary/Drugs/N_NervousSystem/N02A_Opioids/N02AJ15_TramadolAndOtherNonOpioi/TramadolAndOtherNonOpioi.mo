within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ15_TramadolAndOtherNonOpioi;

model TramadolAndOtherNonOpioi
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TramadolAndOtherNonOpioidAnalgesics</td></tr><tr><td>ATC code:</td><td>N02AJ15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of tramadol, an opioid analgesic with both opioid receptor agonist and monoaminergic reuptake inhibition properties, and other non-opioid analgesics. This combination is used for the management of moderate to severe pain where the use of a combination therapy is considered appropriate. This drug combination is approved and marketed in some countries under various brand names.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, typical oral fixed-dose product combining tramadol and a non-opioid analgesic. No specific population PK studies reported for the combination.</p><h4>References</h4><ol><li><p>Coller, JK, et al., &amp; Somogyi, AA (2012). Inhibition of CYP2D6-mediated tramadol O-demethylation in methadone but not buprenorphine maintenance patients. <i>British journal of clinical pharmacology</i> 74(5) 835–841. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04256.x\">10.1111/j.1365-2125.2012.04256.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22369095/\">https://pubmed.ncbi.nlm.nih.gov/22369095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TramadolAndOtherNonOpioi;

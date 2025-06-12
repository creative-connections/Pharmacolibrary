within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ22_HydrocodoneAndParacetamol;

model HydrocodoneAndParacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrocodoneAndParacetamol</td></tr><tr><td>ATC code:</td><td>N02AJ22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocodone and paracetamol (acetaminophen) is a combination opioid analgesic containing a semi-synthetic opioid (hydrocodone) and a non-opioid analgesic (paracetamol/acetaminophen). This combination is used for the relief of moderate to severe pain and is approved for clinical use in a number of countries, though increasing regulatory restrictions exist due to dependence and hepatotoxicity potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, fasted state, after a single oral dose of hydrocodone 10 mg/paracetamol 650 mg tablet.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocodoneAndParacetamol;

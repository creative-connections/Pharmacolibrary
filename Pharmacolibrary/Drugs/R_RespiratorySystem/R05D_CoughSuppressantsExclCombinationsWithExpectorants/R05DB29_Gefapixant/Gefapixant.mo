within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB29_Gefapixant;

model Gefapixant
  extends Pharmacolibrary.Drugs.ATC.R.R05DB29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gefapixant</td></tr><tr><td>ATC code:</td><td>R05DB29</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gefapixant is a selective P2X3 receptor antagonist used for the treatment of refractory or unexplained chronic cough in adults. It is an orally administered small molecule. Gefapixant received approval for this indication in several regions including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers. Parameter values are population estimates following single oral dosing.</p><h4>References</h4><ol><li><p>Nussbaum, JC, et al., &amp; Iwamoto, M (2022). Effects of Renal Impairment on the Pharmacokinetics of Gefapixant, a P2X3 Receptor Antagonist. <i>Journal of clinical pharmacology</i> 62(11) 1435–1444. DOI:<a href=\"https://doi.org/10.1002/jcph.2094\">10.1002/jcph.2094</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35656754/\">https://pubmed.ncbi.nlm.nih.gov/35656754</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gefapixant;

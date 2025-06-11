within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB19_Dropropizine;

model Dropropizine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dropropizine is a non-opioid antitussive (cough suppressant) drug belonging to the piperazine class. It is used to treat non-productive cough. Its use has decreased over time and it is not commonly approved or widely available in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects; no direct published human pharmacokinetic studies found.</p><h4>References</h4><ol><li><p>Jang, JW, et al., &amp; Lee, KT (2013). Relative bioavailability of levodropropizine 60 mg capsule and syrup formulations in healthy male Korean volunteers: a singledose, randomized-sequence, open-label, two-way crossover study. <i>International journal of clinical pharmacology and therapeutics</i> 51(2) 152–160. DOI:<a href=\"https://doi.org/10.5414/cp201730\">10.5414/cp201730</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23351597/\">https://pubmed.ncbi.nlm.nih.gov/23351597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dropropizine;

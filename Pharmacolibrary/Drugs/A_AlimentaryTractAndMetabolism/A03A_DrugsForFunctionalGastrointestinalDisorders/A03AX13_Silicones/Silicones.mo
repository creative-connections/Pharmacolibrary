within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX13_Silicones;

model Silicones
  extends Pharmacolibrary.Drugs.ATC.A.A03AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silicones (polydimethylsiloxane and related silicon-based compounds) are synthetic polymers primarily used as pharmaceutical excipients, medical device materials (such as drug delivery implants), and as antifoaming agents (simethicone). 'Silicones' as an ATC drug entry (A03AX13) refers to medicinal forms like simethicone, used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. Silicones themselves are not systemically absorbed, metabolized, or used therapeutically beyond their physical actions; simethicone remains in the gastrointestinal tract. The group is approved and in use, notably simethicone as an OTC anti-foaming agent.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic (PK) studies are available for silicones (as drugs) since they are pharmacologically inert, not systemically absorbed, and are excreted unchanged in feces. Typical use is in adults and children for gastrointestinal gas symptoms.</p><h4>References</h4><ol><li><p>Anzillotti, L, et al., &amp; Cecchi, R (2019). Determination of synthetic and natural cannabinoids in oral fluid by solid-phase microextraction coupled to gas chromatography/mass spectrometry: A pilot study. <i>Talanta</i> 201 335–341. DOI:<a href=\"https://doi.org/10.1016/j.talanta.2019.04.029\">10.1016/j.talanta.2019.04.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31122432/\">https://pubmed.ncbi.nlm.nih.gov/31122432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Silicones;

within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA04_Bromopride;

model Bromopride
  extends Pharmacolibrary.Drugs.ATC.A.A03FA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bromopride</td></tr><tr><td>ATC code:</td><td>A03FA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromopride is a dopamine D2 receptor antagonist used primarily as a prokinetic and antiemetic agent for the treatment of nausea, vomiting, and gastrointestinal motility disorders. It is structurally related to metoclopramide and is used mainly in some Latin American and Asian countries. It is not approved in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects as referenced PK data for bromopride are generally unavailable in literature. Estimates are primarily derived based on structural similarity to metoclopramide and available limited product information.</p><h4>References</h4><ol><li><p>Lachi-Silva, L, et al., &amp; Diniz, A (2020). Population pharmacokinetics of orally administrated bromopride: Focus on the absorption process. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 142 105081–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2019.105081\">10.1016/j.ejps.2019.105081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31669384/\">https://pubmed.ncbi.nlm.nih.gov/31669384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromopride;

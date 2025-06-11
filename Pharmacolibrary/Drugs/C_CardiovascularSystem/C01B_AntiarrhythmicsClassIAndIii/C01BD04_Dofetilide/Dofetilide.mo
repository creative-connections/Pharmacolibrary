within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD04_Dofetilide;

model Dofetilide
  extends Pharmacolibrary.Drugs.ATC.C.C01BD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dofetilide is a class III antiarrhythmic agent used for the maintenance of normal sinus rhythm in patients with atrial fibrillation or atrial flutter. It is approved for clinical use and acts primarily by blocking the cardiac potassium channel to prolong repolarization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Dokoumetzidis, A, &amp; Aarons, L (2005). Propagation of population pharmacokinetic information using a Bayesian approach: comparison with meta-analysis. <i>Journal of pharmacokinetics and pharmacodynamics</i> 32(3-4) 401–418. DOI:<a href=\"https://doi.org/10.1007/s10928-005-0048-9\">10.1007/s10928-005-0048-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16320100/\">https://pubmed.ncbi.nlm.nih.gov/16320100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dofetilide;

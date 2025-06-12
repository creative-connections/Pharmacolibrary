within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM05_RifampicinPyrazinamideAndIsoniazid;

model RifampicinPyrazinamideAndIsoniazid
  extends Pharmacolibrary.Drugs.ATC.J.J04AM05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RifampicinPyrazinamideAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of three first-line antitubercular drugs: rifampicin, pyrazinamide, and isoniazid. It is used in the treatment of tuberculosis to enhance adherence and reduce the risk of resistance development. The combination is approved and widely used as part of standard anti-TB regimens.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult population values based on pharmacokinetics of individual drugs in healthy subjects; no specific published PK data for the fixed-dose combination product.</p><h4>References</h4><ol><li><p>Zvada, SP, et al., &amp; Simonsson, US (2014). Population pharmacokinetics of rifampicin, pyrazinamide and isoniazid in children with tuberculosis: in silico evaluation of currently recommended doses. <i>The Journal of antimicrobial chemotherapy</i> 69(5) 1339–1349. DOI:<a href=\"https://doi.org/10.1093/jac/dkt524\">10.1093/jac/dkt524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24486870/\">https://pubmed.ncbi.nlm.nih.gov/24486870</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RifampicinPyrazinamideAndIsoniazid;

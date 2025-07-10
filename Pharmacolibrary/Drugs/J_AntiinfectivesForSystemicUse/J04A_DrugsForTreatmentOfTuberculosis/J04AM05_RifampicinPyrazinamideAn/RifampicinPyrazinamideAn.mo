within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM05_RifampicinPyrazinamideAn;

model RifampicinPyrazinamideAn
  extends Pharmacolibrary.Drugs.ATC.J.J04AM05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RifampicinPyrazinamideAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of three first-line antitubercular drugs: rifampicin, pyrazinamide, and isoniazid. It is used in the treatment of tuberculosis to enhance adherence and reduce the risk of resistance development. The combination is approved and widely used as part of standard anti-TB regimens.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult population values based on pharmacokinetics of individual drugs in healthy subjects; no specific published PK data for the fixed-dose combination product.</p><h4>References</h4><ol><li><p>Zvada, SP, et al., &amp; Simonsson, US (2014). Population pharmacokinetics of rifampicin, pyrazinamide and isoniazid in children with tuberculosis: in silico evaluation of currently recommended doses. <i>The Journal of antimicrobial chemotherapy</i> 69(5) 1339–1349. DOI:<a href=\"https://doi.org/10.1093/jac/dkt524\">10.1093/jac/dkt524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24486870/\">https://pubmed.ncbi.nlm.nih.gov/24486870</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RifampicinPyrazinamideAn;

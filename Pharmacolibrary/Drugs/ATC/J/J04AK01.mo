within Pharmacolibrary.Drugs.ATC.J;

model J04AK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 8.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrazinamide</td></tr><tr><td>ATC code:</td><td>J04AK01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.64</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrazinamide is a synthetic pyrazine analogue antitubercular agent used primarily for the treatment of active tuberculosis as part of combination therapy. It is included in standard first-line regimens recommended by the World Health Organization (WHO). It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Abulfathi, AA, et al., &amp; Reuter, H (2019). Clinical Pharmacokinetics and Pharmacodynamics of Rifampicin in Human Tuberculosis. <i>Clinical pharmacokinetics</i> 58(9) 1103–1129. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00764-2\">10.1007/s40262-019-00764-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31049868/\">https://pubmed.ncbi.nlm.nih.gov/31049868</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zvada, SP, et al., &amp; Simonsson, US (2014). Population pharmacokinetics of rifampicin, pyrazinamide and isoniazid in children with tuberculosis: in silico evaluation of currently recommended doses. <i>The Journal of antimicrobial chemotherapy</i> 69(5) 1339–1349. DOI:<a href=\"https://doi.org/10.1093/jac/dkt524\">10.1093/jac/dkt524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24486870/\">https://pubmed.ncbi.nlm.nih.gov/24486870</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AK01;

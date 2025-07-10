within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AC02_Triaziquone;

model Triaziquone
  extends Pharmacolibrary.Drugs.ATC.L.L01AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triaziquone</td></tr><tr><td>ATC code:</td><td>L01AC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triaziquone is an alkylating agent and a polyfunctional aziridine derivative. It was formerly investigated as an antineoplastic (anticancer) agent primarily for the treatment of various malignancies, including leukemia, lymphomas, and solid tumors. Its use is now largely obsolete, and it is not an approved or commonly used anticancer agent today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) parameters for triaziquone could be identified in the scientific literature for any population, sex, or age group.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triaziquone;

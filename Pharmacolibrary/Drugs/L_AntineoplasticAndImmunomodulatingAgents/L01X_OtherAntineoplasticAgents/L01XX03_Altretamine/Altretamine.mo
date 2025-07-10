within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX03_Altretamine;

model Altretamine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.4305555555555557e-05,
    adminDuration  = 600,
    adminMass      = 260 / 1000000,
    adminCount     = 1,
    Vd             = 0.00312,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Altretamine</td></tr><tr><td>ATC code:</td><td>L01XX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>260</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Altretamine is an oral antineoplastic agent of the alkylating class, primarily used in the past for the treatment of ovarian cancer. It works by interfering with the DNA replication process in cancer cells. Its usage has become less common due to availability of more effective agents, but it may still be used as a third-line therapy for refractory ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from adult female patients with advanced ovarian cancer treated with oral altretamine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Altretamine;

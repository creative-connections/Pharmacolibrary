within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CD04_Corticorelin;

model Corticorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Corticorelin</td></tr><tr><td>ATC code:</td><td>V04CD04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Corticorelin, also known as ovine corticotropin-releasing hormone (oCRH), is a synthetic peptide analog of the naturally occurring hypothalamic peptide corticotropin-releasing hormone. It is mainly used as a diagnostic agent to differentiate between pituitary (Cushing's disease) and ectopic sources of adrenocorticotropic hormone (ACTH) in the evaluation of Cushing's syndrome. Corticorelin is approved for human use as a diagnostic aid, not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as no published population PK study is available. Most dosing is by single intravenous administration for diagnostic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Corticorelin;

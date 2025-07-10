within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE08_FerricCitrate;

model FerricCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 630 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricCitrate</td></tr><tr><td>ATC code:</td><td>V03AE08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>630</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric citrate is an iron-based phosphate binder used to control serum phosphorus levels in patients with chronic kidney disease on dialysis. It also increases iron stores and helps to manage anemia. It is approved for clinical use in the US and other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic absorption are available, as ferric citrate acts locally in the gastrointestinal tract. Minimal systemic absorption occurs; the drug acts by binding dietary phosphate in the GI tract of adult CKD patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerricCitrate;

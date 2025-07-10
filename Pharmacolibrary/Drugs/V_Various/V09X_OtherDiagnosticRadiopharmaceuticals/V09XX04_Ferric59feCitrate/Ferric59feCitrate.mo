within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX04_Ferric59feCitrate;

model Ferric59feCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V09XX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ferric59feCitrate</td></tr><tr><td>ATC code:</td><td>V09XX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric (59Fe) citrate is a radiolabeled iron preparation used primarily as a diagnostic agent for studies of iron metabolism, iron absorption, erythropoiesis, and related disorders. It is not a routinely used therapeutic agent but is instead employed in research and clinical settings for radioisotope tracing. It is not an approved therapeutic drug for current clinical use outside of specialized diagnostic studies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on data for non-radioactive ferric citrate and similar iron preparations, with no specific published PK parameters for the radiolabeled (59Fe) form.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ferric59feCitrate;

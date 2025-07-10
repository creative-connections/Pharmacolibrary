within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX09_Thymopentin;

model Thymopentin
  extends Pharmacolibrary.Drugs.ATC.L.L03AX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thymopentin</td></tr><tr><td>ATC code:</td><td>L03AX09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thymopentin is a synthetic pentapeptide corresponding to a sequence of the thymopoietin hormone, predominantly explored for its immunostimulatory activity. It was researched for use in various immunodeficiency states, autoimmune diseases, and as an immunomodulator, including in certain cancers and infections. Thymopentin is not a currently approved drug in most regions and is of mainly historical or investigational interest today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adult humans based on published summaries and peptide characteristics due to the absence of detailed human PK models or compartmental analyses for thymopentin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thymopentin;

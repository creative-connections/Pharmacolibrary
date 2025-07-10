within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX14_HistamineDihydrochloride;

model HistamineDihydrochloride
  extends Pharmacolibrary.Drugs.ATC.L.L03AX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HistamineDihydrochloride</td></tr><tr><td>ATC code:</td><td>L03AX14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Histamine dihydrochloride is a formulation of the endogenous biogenic amine histamine, used primarily as an adjunct in combination with interleukin-2 for maintenance of remission in patients with acute myeloid leukemia (AML) in adults. Its mechanism is based on modulation of the immune response. It is approved by the EMA, but not in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting histamine dihydrochloride parameters in humans could be identified. Available data for intravenous histamine suggest a rapid plasma clearance with a very short half-life, consistent with endogenous histamine kinetics. The following PK parameters are estimated based on known pharmacology of histamine and closely related published estimates for intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HistamineDihydrochloride;

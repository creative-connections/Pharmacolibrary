within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX11_LithiumChloride;

model LithiumChloride
  extends Pharmacolibrary.Drugs.ATC.V.V04CX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LithiumChloride</td></tr><tr><td>ATC code:</td><td>V04CX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lithium chloride is an inorganic salt of lithium used primarily for its mood-stabilizing properties, especially in the treatment of bipolar disorder and recurrent depression. While lithium salts (most commonly lithium carbonate) remain approved and widely used for psychiatric indications, lithium chloride itself is rarely used today due to gastrointestinal side effects but has historical and some investigational use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; typical values are derived from available data on lithium salts as direct clinical PK studies for lithium chloride are very limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LithiumChloride;

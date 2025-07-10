within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XA01_SodiumIodide131i;

model SodiumIodide131i
  extends Pharmacolibrary.Drugs.ATC.V.V10XA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide131i</td></tr><tr><td>ATC code:</td><td>V10XA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, including thyroid cancer and hyperthyroidism, due to its uptake by thyroid tissue. It is an FDA-approved agent and remains standard of care for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult euthyroid (normal thyroid function) individuals after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumIodide131i;

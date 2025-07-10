within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX01_SodiumPhosphate32p;

model SodiumPhosphate32p
  extends Pharmacolibrary.Drugs.ATC.V.V10XX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.000000000000001e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumPhosphate32p</td></tr><tr><td>ATC code:</td><td>V10XX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.006</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium phosphate (32P) is a radiopharmaceutical used in the treatment of certain blood disorders and cancers, such as polycythemia vera and chronic leukemia. It is a beta-emitting radioactive isotope, formerly used for palliative and therapeutic purposes. Its clinical use has declined significantly due to newer therapies and its serious side effect profile.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data or parameter values published in peer-reviewed literature for sodium phosphate (32P) could be found. Below are estimated pharmacokinetic parameters based on typical behavior of inorganic phosphate and radiopharmaceutical distribution in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumPhosphate32p;

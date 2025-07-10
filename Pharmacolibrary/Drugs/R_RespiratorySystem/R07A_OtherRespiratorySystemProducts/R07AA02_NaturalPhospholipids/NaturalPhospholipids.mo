within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AA02_NaturalPhospholipids;

model NaturalPhospholipids
  extends Pharmacolibrary.Drugs.ATC.R.R07AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NaturalPhospholipids</td></tr><tr><td>ATC code:</td><td>R07AA02</td></tr><td>route:</td><td>intratracheal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Natural phospholipids are generally purified mixtures of phospholipids, often derived from sources such as egg yolk or soybean lecithin. They are primarily used as surfactants in therapy for respiratory distress syndrome and as excipients in drug formulations. Their clinical usage as active drugs is limited, but in the context of respiratory system drugs (ATC code R07AA02), they are indicated for treating neonatal respiratory distress syndrome by intratracheal administration. They are not typically considered as active pharmaceutical ingredients for systemic therapeutic effect.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans with systemic administration of natural phospholipids as active drug are available. No published human PK data exists for this ATC code. The following is an estimated one-compartment PK model based on physicochemical expectations and general absorption/distribution properties for phospholipids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NaturalPhospholipids;

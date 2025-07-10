within Pharmacolibrary.Drugs.ATC.B;

model B05XA17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumAcetate</td></tr><tr><td>ATC code:</td><td>B05XA17</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium acetate is an inorganic compound used intravenously to treat or prevent hypokalemia (low potassium levels in the blood) when oral administration is not feasible. It serves as an electrolyte replenisher and a source of potassium ions. Its use is approved, particularly in hospital and critical care settings, though it is less commonly used than other potassium salts.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specifically reporting compartmental PK parameters for potassium acetate were found in the literature. As an ion, potassium is distributed throughout total body water and exhibits rapid plasma-tissue equilibration when administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA17;

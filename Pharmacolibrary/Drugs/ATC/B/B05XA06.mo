within Pharmacolibrary.Drugs.ATC.B;

model B05XA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.983333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPhosphateInclCombinationsWithOtherPotassiumSalts</td></tr><tr><td>ATC code:</td><td>B05XA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.14</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium phosphate is an electrolyte replacement drug used to treat or prevent low blood levels of phosphate (hypophosphatemia). It is sometimes used in combination with other potassium salts and is typically administered intravenously in hospital settings. It is approved and commonly used in clinical practice for patients with phosphate depletion, particularly in critical care, parenteral nutrition, and certain renal conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on typical physiological phosphate handling in adult patients receiving intravenous potassium phosphate. No peer-reviewed publications reporting detailed pharmacokinetic models (volume of distribution, clearance, etc.) for this exact formulation and indication have been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA06;

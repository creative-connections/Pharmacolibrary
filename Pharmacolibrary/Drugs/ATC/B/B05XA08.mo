within Pharmacolibrary.Drugs.ATC.B;

model B05XA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumAcetate</td></tr><tr><td>ATC code:</td><td>B05XA08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium acetate is an inorganic sodium salt used primarily as a source of sodium ions and as an alkalinizing agent. It is commonly administered intravenously as a component of parenteral nutrition or electrolyte replacement in clinical settings, particularly to correct metabolic acidosis or as a buffer for dialysis fluids. Sodium acetate is approved and used in hospital and critical care settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from human clinical pharmacokinetic studies specifically focusing on sodium acetate, as the compound is rapidly and completely ionized and metabolized in the body. The following are estimates based on its rapid intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA08;

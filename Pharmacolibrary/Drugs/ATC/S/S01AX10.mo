within Pharmacolibrary.Drugs.ATC.S;

model S01AX10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumPropionate</td></tr><tr><td>ATC code:</td><td>S01AX10</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium propionate is the sodium salt of propionic acid, primarily utilized as a food preservative (E281) for its antifungal properties. It has occasionally been studied for ophthalmic use (ATC code S01AX10), particularly as an experimental agent in certain eye conditions. However, sodium propionate is not widely approved as a therapeutic agent for human medicinal use, and its current use in medicine is extremely limited or investigational.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for sodium propionate in humans as a drug; values below represent rough estimates based on the physicochemical properties of propionate salts and analogous short-chain fatty acids. These theoretical values are for a healthy adult individual following ocular (topical) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AX10;

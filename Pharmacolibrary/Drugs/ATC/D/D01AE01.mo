within Pharmacolibrary.Drugs.ATC.D;

model D01AE01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromochlorosalicylanilide</td></tr><tr><td>ATC code:</td><td>D01AE01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromochlorosalicylanilide, also known as tribromsalan, is an organochlorine and organobromine compound formerly used as an antifungal and antibacterial agent, especially for topical treatment of skin infections such as dermatophytosis. Its use has largely been discontinued and it is not currently approved or used in modern medicine due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for humans found in the literature. Parameters are estimated based on general properties of topical antifungal agents of similar structure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AE01;

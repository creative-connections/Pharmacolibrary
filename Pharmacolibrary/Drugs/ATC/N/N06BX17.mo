within Pharmacolibrary.Drugs.ATC.N;

model N06BX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adrafinil</td></tr><tr><td>ATC code:</td><td>N06BX17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adrafinil is a synthetic nootropic compound that acts as a central nervous system stimulant. It is a prodrug of modafinil and was previously used to promote wakefulness, alertness, and attention, primarily in elderly patients. Adrafinil is not widely approved or used in medical practice today due to available alternatives and concerns over potential liver toxicity.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with detailed compartmental model parameters are available for adrafinil. Values are estimated based on available summaries and known conversion to modafinil after oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BX17;

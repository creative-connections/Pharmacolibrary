within Pharmacolibrary.Drugs.ATC.M;

model M01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.4972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013000000000000001,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoprofen</td></tr><tr><td>ATC code:</td><td>M01AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.077</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenoprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, primarily used for the treatment of pain, inflammation, and arthritis (such as rheumatoid arthritis and osteoarthritis). It acts as an inhibitor of cyclooxygenase (COX) enzymes. Fenoprofen is approved for medical use, but its use has declined due to the introduction of newer NSAIDs with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female), single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE04;

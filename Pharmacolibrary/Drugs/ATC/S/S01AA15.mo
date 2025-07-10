within Pharmacolibrary.Drugs.ATC.S;

model S01AA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dihydrostreptomycin</td></tr><tr><td>ATC code:</td><td>S01AA15</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>75</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydrostreptomycin is an aminoglycoside antibiotic that was historically used for the treatment of tuberculosis and infections caused by gram-negative bacteria. Due to significant side effects, including ototoxicity and nephrotoxicity, as well as the development of resistance, it is rarely used in modern clinical practice and is not approved for human use in many regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model parameters for dihydrostreptomycin with specific values were found. Estimates are provided based on its close similarity to streptomycin and general aminoglycoside pharmacokinetic properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AA15;

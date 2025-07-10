within Pharmacolibrary.Drugs.ATC.N;

model N02AF01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6111111111111113e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.28,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.23,
    k12             = 1.4583333333333333e-05,
    k21             = 1.4583333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butorphanol_1</td></tr><tr><td>ATC code:</td><td>N02AF01_1</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>280</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butorphanol is a synthetic opioid analgesic used for the management of moderate to severe pain, including pain associated with surgery, migraine, and cancer. It acts primarily as an agonist-antagonist at opioid receptors (agonist at kappa and partial agonist/antagonist at mu receptors). Butorphanol is approved and currently used in both human and veterinary medicine, with formulations available for intravenous, intramuscular, and nasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AF01_1;

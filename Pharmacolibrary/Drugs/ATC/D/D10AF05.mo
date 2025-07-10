within Pharmacolibrary.Drugs.ATC.D;

model D10AF05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nadifloxacin</td></tr><tr><td>ATC code:</td><td>D10AF05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nadifloxacin is a topical fluoroquinolone antibiotic primarily used for the treatment of acne vulgaris and skin infections due to susceptible bacteria. It is not widely approved in many countries but is available in some regions, notably in Japan and parts of Asia. Nadifloxacin is generally applied as a topical cream and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters have been published for nadifloxacin in humans following topical administration, as systemic absorption is minimal. Published data focus on dermal application in healthy adults for dermatological conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AF05;

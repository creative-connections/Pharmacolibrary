within Pharmacolibrary.Drugs.ATC.D;

model D10AB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesulfen</td></tr><tr><td>ATC code:</td><td>D10AB05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mesulfen (methylsulfanilamide) is an organosulfur compound that was formerly used as a topical antibacterial agent for the treatment of acne and other skin conditions. It belongs to the sulfanilamide group and was primarily indicated for dermatological use. Mesulfen is not widely used in current clinical practice and is largely considered obsolete.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data or published PK model parameters are available for mesulfen in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AB05;

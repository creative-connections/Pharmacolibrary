within Pharmacolibrary.Drugs.ATC.A;

model A06AG10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DocusateSodiumInclCombinations</td></tr><tr><td>ATC code:</td><td>A06AG10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Docusate sodium is a stool softener commonly used to treat constipation. It acts as a surfactant, increasing the amount of water the stool absorbs in the gut, making stool softer and easier to pass. The drug is approved for over-the-counter use and is still commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No published studies or clinical trials were found that report detailed pharmacokinetic parameters (such as bioavailability, clearance, volume of distribution, or absorption constants) for docusate sodium in humans, in any clinical population or healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AG10;

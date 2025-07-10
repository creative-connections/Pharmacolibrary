within Pharmacolibrary.Drugs.ATC.V;

model V08AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodoxamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodoxamic acid is an iodinated, hydrophilic, organic anion diagnostic drug primarily used as a radiographic contrast agent in cholecystography to visualize the gallbladder and biliary tract. It is generally administered intravenously. It was used in the past for imaging the biliary system but has been largely replaced by newer agents and imaging techniques, and is not broadly in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters for iodoxamic acid in humans could be found in accessible literature. The following values are estimated based on typical properties for intravenous, hydrophilic, iodinated contrast agents and should be considered as rough estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08AC01;

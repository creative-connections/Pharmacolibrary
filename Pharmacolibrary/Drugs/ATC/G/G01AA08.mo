within Pharmacolibrary.Drugs.ATC.G;

model G01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carfecillin</td></tr><tr><td>ATC code:</td><td>G01AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carfecillin is an orally administered semisynthetic penicillin antibiotic, formerly used for the treatment of bacterial infections susceptible to penicillins. It is a prodrug of carbenicillin, hydrolyzed in vivo to release the active compound. Carfecillin is no longer commonly used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult humans based on related penicillins and carbenicillin prodrug class, as explicit published PK data for carfecillin could not be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AA08;

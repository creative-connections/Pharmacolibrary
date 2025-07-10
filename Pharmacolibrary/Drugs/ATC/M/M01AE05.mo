within Pharmacolibrary.Drugs.ATC.M;

model M01AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.061111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenbufen</td></tr><tr><td>ATC code:</td><td>M01AE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.106</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenbufen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation associated with musculoskeletal and joint disorders. It has been marketed in some countries in the past but is now largely discontinued or withdrawn from many markets and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE05;

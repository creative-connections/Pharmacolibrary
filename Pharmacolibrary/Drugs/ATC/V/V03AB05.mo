within Pharmacolibrary.Drugs.ATC.V;

model V03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndPromethazine</td></tr><tr><td>ATC code:</td><td>V03AB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug of prednisolone, a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, and promethazine, a first-generation antihistamine with sedative, antiemetic, and anticholinergic effects. The combination is primarily used as an antidote in cases of snake bites and poisoning, particularly in some countries. It is not widely approved nor routinely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or detailed PK parameters reported for the fixed combination of prednisolone and promethazine. The following parameters are estimated based on available PK data for the individual drugs in adult healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB05;

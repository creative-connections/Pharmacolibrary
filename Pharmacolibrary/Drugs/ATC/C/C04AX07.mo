within Pharmacolibrary.Drugs.ATC.C;

model C04AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vincamine</td></tr><tr><td>ATC code:</td><td>C04AX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vincamine is a vasodilator alkaloid derived from the Vinca minor plant. It has been mainly used to improve cerebral metabolism and blood flow in elderly patients with cognitive impairment, dementia, or cerebrovascular disorders. Its use today is limited, and it is not widely approved in major markets like the US or Western Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration, as there are no well-referenced studies with original PK data available in the public domain.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C04AX07;

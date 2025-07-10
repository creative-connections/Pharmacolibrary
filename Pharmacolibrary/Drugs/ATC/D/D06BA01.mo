within Pharmacolibrary.Drugs.ATC.D;

model D06BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SilverSulfadiazine</td></tr><tr><td>ATC code:</td><td>D06BA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Silver sulfadiazine is a topical antimicrobial agent used primarily for the prevention and treatment of wound infections in patients with second- and third-degree burns. The drug acts by releasing silver ions that are bactericidal and by inhibiting bacterial growth. It is generally applied as a cream and is approved and widely used in clinical burn care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available data in adults with burn wounds; limited systemic absorption occurs through damaged skin, with kinetics mostly described for sulfadiazine component as silver is poorly absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BA01;

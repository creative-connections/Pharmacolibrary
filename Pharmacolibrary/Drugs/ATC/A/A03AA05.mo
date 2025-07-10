within Pharmacolibrary.Drugs.ATC.A;

model A03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015333333333333334,
    Tlag           = 720
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimebutine</td></tr><tr><td>ATC code:</td><td>A03AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trimebutine is a spasmolytic agent acting primarily on the digestive tract. It is used for the treatment of irritable bowel syndrome and other functional gastrointestinal disorders. The drug acts as a peripheral mu-opioid receptor agonist with antimuscarinic properties. While trimebutine has been widely used in some countries (e.g., France, Japan) for gut motility disorders, it is not approved in the United States and various other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AA05;

within Pharmacolibrary.Drugs.ATC.J;

model J07AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AnthraxAntigen</td></tr><tr><td>ATC code:</td><td>J07AC01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anthrax antigen (protective antigen, PA) is the principal immunogenic component of anthrax vaccines used for the prevention of Bacillus anthracis infection (anthrax) in humans. Vaccines containing anthrax antigen are used particularly in high-risk populations, such as military personnel or persons with occupational exposure. Licensed anthrax vaccines (e.g., Anthrax Vaccine Adsorbed, AVA) are approved by regulatory agencies for prophylactic use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed population pharmacokinetic studies for the anthrax antigen (protective antigen, PA) in healthy adults, children, elderly, or specific patient groups were identified. Pharmacokinetic estimates below are based on general knowledge of subcutaneous or intramuscular administration of protein antigen vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AC01;

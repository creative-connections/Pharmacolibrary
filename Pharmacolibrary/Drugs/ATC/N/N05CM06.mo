within Pharmacolibrary.Drugs.ATC.N;

model N05CM06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propiomazine</td></tr><tr><td>ATC code:</td><td>N05CM06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propiomazine is a phenothiazine derivative with sedative, antihistaminic, and antiemetic properties. It is primarily used as a sedative and hypnotic, particularly to treat insomnia and for preoperative sedation. While it has been used clinically for decades, its use has declined in many countries and in some places it is no longer commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies with detailed compartmental PK parameters for propiomazine were found. The following parameters are estimated based on chemical class similarities (e.g., promethazine and other phenothiazines) and limited available summary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM06;

within Pharmacolibrary.Drugs.ATC.R;

model R01AC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nedocromil</td></tr><tr><td>ATC code:</td><td>R01AC07</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nedocromil is a mast cell stabilizer used primarily as an anti-inflammatory agent in the prophylactic treatment of asthma and allergic rhinitis. It inhibits the degranulation of mast cells, thereby preventing the release of histamine and other mediators of allergic reactions. It is typically administered as a nasal spray or inhaled formulation. Its use has declined in recent years and it is not as commonly prescribed today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for nedocromil with explicit parameter reporting were found in the literature. The following parameters are estimated based on limited pharmacological data for inhaled formulations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AC07;

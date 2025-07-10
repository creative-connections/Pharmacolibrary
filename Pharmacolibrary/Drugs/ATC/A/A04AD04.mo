within Pharmacolibrary.Drugs.ATC.A;

model A04AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorobutanol</td></tr><tr><td>ATC code:</td><td>A04AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorobutanol is a trichloro tertiary alcohol historically used as a sedative, hypnotic, and preservative in pharmaceutical preparations. It has also been used as an antiemetic agent. Due to its potential for toxicity and the availability of safer alternatives, chlorobutanol is rarely used as a therapeutic agent today and is not widely approved as a drug for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on chemical properties, animal studies, and analogy to other alcohol-type sedative agents. No direct human pharmacokinetic studies with well-described parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A04AD04;

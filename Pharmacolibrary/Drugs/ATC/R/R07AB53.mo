within Pharmacolibrary.Drugs.ATC.R;

model R07AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentetrazolCombinations</td></tr><tr><td>ATC code:</td><td>R07AB53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentetrazol (also known as pentylenetetrazol, PTZ) is a central nervous system stimulant historically used for testing convulsive thresholds in research and once as a respiratory and circulatory stimulant. It is not approved for medical use today due to its pro-convulsant effects and has been largely discontinued in clinical settings. The ATC code R07AB53 refers to pentetrazol in combination with other agents, used in the past experimentally for respiratory stimulation.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters are available in the literature for pentetrazol, combinations (ATC R07AB53) in humans. The following parameter values are estimated based on typical CNS stimulants and known use in convulsive threshold testing, with single oral doses in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R07AB53;

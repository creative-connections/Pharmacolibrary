within Pharmacolibrary.Drugs.ATC.S;

model S01AX16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Picloxydine</td></tr><tr><td>ATC code:</td><td>S01AX16</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Picloxydine is a disinfectant and antiseptic biguanide compound with antibacterial activity, primarily used in ophthalmology as an eye drop (most commonly as picloxydine dihydrochloride). It is mainly used for the treatment and prophylaxis of bacterial conjunctivitis and other external infections of the eye. It is not widely approved or used outside some countries, and is not available in markets such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters are published for picloxydine in humans or animals in the medical literature. Pharmacokinetic estimates are based on its use as a topical ocular agent and analogy with other biguanide disinfectants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AX16;

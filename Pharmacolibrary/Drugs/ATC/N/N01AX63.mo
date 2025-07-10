within Pharmacolibrary.Drugs.ATC.N;

model N01AX63
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 0.0002,
    k21             = 0.0002
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NitrousOxideCombinations</td></tr><tr><td>ATC code:</td><td>N01AX63</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitrous oxide, often used in combination with oxygen and/or other anesthetics, is a colorless, non-flammable gas with analgesic and anesthetic properties. It has a rapid onset and offset of action due to its low blood-gas solubility. It is used for induction and maintenance of anesthesia, procedural sedation, and pain relief in various medical and dental procedures. Nitrous oxide is still approved and in use in clinical settings worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, typically during short procedures with inhaled nitrous oxide at concentrations up to 70%.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01AX63;

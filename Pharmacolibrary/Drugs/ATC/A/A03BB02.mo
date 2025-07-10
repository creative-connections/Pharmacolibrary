within Pharmacolibrary.Drugs.ATC.A;

model A03BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.25e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylatropine</td></tr><tr><td>ATC code:</td><td>A03BB02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylatropine, also known as methatropine, is a quaternary ammonium antimuscarinic drug structurally related to atropine. It has been used for the treatment of gastrointestinal disorders such as peptic ulcer and as an antispasmodic, but is very rarely used in modern medicine. Unlike atropine, methylatropine does not cross the blood-brain barrier.</p><h4>Pharmacokinetics</h4><p>No modern clinical pharmacokinetic studies of methylatropine in humans are available. Pharmacokinetic parameters are estimated based on its chemical similarity to atropine and data from animal studies and old references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03BB02;

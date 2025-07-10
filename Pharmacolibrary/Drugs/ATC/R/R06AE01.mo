within Pharmacolibrary.Drugs.ATC.R;

model R06AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buclizine</td></tr><tr><td>ATC code:</td><td>R06AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Buclizine is a first-generation antihistamine of the piperazine class with antiemetic and antivertigo properties. It has been used to treat nausea, vomiting, and vertigo associated with motion sickness, Meniere's disease, and vestibular disorders. It also has mild anticholinergic and sedative effects. Buclizine is not widely used or approved in many countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies appear to be available for buclizine in humans with explicit PK parameter reporting; thus, the parameters below are estimates based on its chemical similarity to other first-generation antihistamines (e.g., meclizine or cyclizine), with assumed oral administration in adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AE01;

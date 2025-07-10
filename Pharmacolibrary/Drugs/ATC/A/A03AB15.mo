within Pharmacolibrary.Drugs.ATC.A;

model A03AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diphemanil</td></tr><tr><td>ATC code:</td><td>A03AB15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphemanil is a synthetic anticholinergic (antimuscarinic) agent that acts by inhibiting the action of acetylcholine on smooth muscle, exocrine glands, and in the central nervous system. It has been used as an antispasmodic and to treat peptic ulcers, excessive sweating (hyperhidrosis), and other gastrointestinal disorders. Diphemanil's use is largely discontinued in many countries and is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans are available for diphemanil in the published literature. All PK parameters below are estimates based on typical values for oral antimuscarinic drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AB15;

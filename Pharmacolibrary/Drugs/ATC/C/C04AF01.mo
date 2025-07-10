within Pharmacolibrary.Drugs.ATC.C;

model C04AF01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kallidinogenase</td></tr><tr><td>ATC code:</td><td>C04AF01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Kallidinogenase is an enzyme derived from animal pancreas, used primarily in certain Asian countries to treat peripheral vascular diseases and cerebrovascular disorders by facilitating vasodilation through the kinin–kallikrein system. It is not widely approved or used in the United States or Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for kallidinogenase in humans have not been reported in peer-reviewed publications. The following are estimated parameters based on general enzyme characteristics and dose regimens reported in clinical and therapeutic product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C04AF01;

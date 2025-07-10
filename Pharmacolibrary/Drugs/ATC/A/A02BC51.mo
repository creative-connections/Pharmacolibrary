within Pharmacolibrary.Drugs.ATC.A;

model A02BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleCombinations</td></tr><tr><td>ATC code:</td><td>A02BC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omeprazole, in combination preparations, acts as a proton pump inhibitor (PPI) used to suppress gastric acid secretion. It is commonly utilized for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and in combination therapies (for example, with antibiotics or sodium bicarbonate) for Helicobacter pylori eradication or to improve oral bioavailability. Omeprazole and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population; no specific published pharmacokinetic studies found for the combination products of omeprazole under ATC code A02BC51, thus estimates taken based on known monotherapy omeprazole characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BC51;

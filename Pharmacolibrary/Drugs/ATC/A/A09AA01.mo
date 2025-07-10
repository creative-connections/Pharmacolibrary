within Pharmacolibrary.Drugs.ATC.A;

model A09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diastase</td></tr><tr><td>ATC code:</td><td>A09AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diastase is a mixture of amylolytic enzymes primarily derived from malt or pancreas, used to aid the digestion of starches in cases of digestive disorders such as dyspepsia, pancreatic insufficiency, or other conditions with impaired carbohydrate digestion. It is used as a digestive aid and was more common in older pharmaceutical preparations. Diastase is not widely used as a prescription drug in current medical practice and largely replaced by more standardized enzyme mixtures.</p><h4>Pharmacokinetics</h4><p>No published literature with specific pharmacokinetic parameters for diastase (A09AA01) in human subjects could be found. As diastase is an enzyme mixture administered orally to act locally in the gastrointestinal tract and not designed for systemic absorption, meaningful systemic pharmacokinetic parameters are typically not reported or not relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A09AA01;

within Pharmacolibrary.Drugs.ATC.V;

model V09DB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMillimicrospheres</td></tr><tr><td>ATC code:</td><td>V09DB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) millimicrospheres is a radiopharmaceutical agent composed of technetium-99m labeled particles used primarily in diagnostic nuclear medicine. It is utilized for lung perfusion scintigraphy to evaluate pulmonary embolism and to assess regional lung blood flow. The drug is administered intravenously, where the particles temporarily lodge in the pulmonary capillaries and provide images with gamma cameras. It remains in clinical use for lung perfusion imaging.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit parameters for technetium (99mTc) millimicrospheres in healthy adults were found. Technetium (99mTc) labeled macroaggregated albumin, which is similarly used for lung perfusion, displays rapid entrapment in the pulmonary capillaries following intravenous administration, with minimal redistribution. 99mTc is eliminated via decay and some hepatobiliary excretion over time. The drug is not absorbed orally and does not cross biological membranes significantly due to particle size.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DB03;

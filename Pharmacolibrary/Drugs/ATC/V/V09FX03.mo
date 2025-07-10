within Pharmacolibrary.Drugs.ATC.V;

model V09FX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIodide131i</td></tr><tr><td>ATC code:</td><td>V09FX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium iodide (131I) is a radiopharmaceutical used primarily in the diagnosis and treatment of thyroid disorders, such as hyperthyroidism and differentiated thyroid cancer. The radioactive isotope iodine-131 emits both beta and gamma radiation, enabling its use in both diagnostic imaging and targeted ablation of thyroid tissue. It remains an approved and widely utilized agent in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in euthyroid adult patients following oral administration during diagnostic and therapeutic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09FX03;

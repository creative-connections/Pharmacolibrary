within Pharmacolibrary.Drugs.ATC.V;

model V04CC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceruletide</td></tr><tr><td>ATC code:</td><td>V04CC04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceruletide is a decapeptide that mimics the action of cholecystokinin. It has been used as a diagnostic agent to stimulate pancreatic secretion and for stimulating gallbladder contraction in diagnostic procedures. It is not approved for routine therapeutic use in modern clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters found in humans. Estimates provided based on structural properties, peptide class, molecular weight (~1300 Da), and available information from animal data or analogous drugs. Values are approximate and should be used with caution only for modeling or hypothesis generation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CC04;

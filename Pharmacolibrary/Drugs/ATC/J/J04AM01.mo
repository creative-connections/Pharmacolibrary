within Pharmacolibrary.Drugs.ATC.J;

model J04AM01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StreptomycinAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM01</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Streptomycin and isoniazid are antibacterial agents used in combination for the treatment of tuberculosis (TB). Streptomycin is an aminoglycoside antibiotic, primarily used in severe cases, and isoniazid is a first-line antitubercular agent. The combination is approved and recommended for TB treatment, especially in cases of resistance or intolerance to other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population or compartment pharmacokinetic model for the fixed-dose combination of streptomycin and isoniazid with ATC code J04AM01 is published. The individual pharmacokinetic parameters for each drug are well known, but no combined PK model is referenced in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AM01;

within Pharmacolibrary.Drugs.ATC.S;

model S01AA16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>S01AA16</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.45</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifamycin is an antibiotic used primarily for the treatment of bacterial infections, especially those caused by Gram-positive bacteria and mycobacteria. It is most commonly used in topical formulations (as eye drops for ophthalmic use and as intestinal antiseptics). Systemic use is rare due to low absorption. It is not commonly approved or used as a first-line agent in most clinical settings currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for rifamycin based on its known poor oral absorption and typical use as local (ophthalmic) therapy, assuming healthy adult population. No direct PK human data available in publications for the S01AA16 formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AA16;

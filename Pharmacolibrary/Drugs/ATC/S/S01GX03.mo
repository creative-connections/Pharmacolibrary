within Pharmacolibrary.Drugs.ATC.S;

model S01GX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SpaglumicAcid</td></tr><tr><td>ATC code:</td><td>S01GX03</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spaglumic acid is a mast cell stabilizer used primarily in ophthalmology as an anti-allergic agent for the prevention and treatment of allergic conjunctivitis. It is classified under ATC code S01GX03. Spaglumic acid is not widely marketed or approved in most countries today, as more modern agents are preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the scientific literature for spaglumic acid in humans. All pharmacokinetic parameters were estimated based on typical values for similar ophthalmic mast cell stabilizers applied topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01GX03;

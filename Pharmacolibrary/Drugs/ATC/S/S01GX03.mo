within Pharmacolibrary.Drugs.ATC.S;

model S01GX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Spaglumic acid is a mast cell stabilizer used primarily in ophthalmology as an anti-allergic agent for the prevention and treatment of allergic conjunctivitis. It is classified under ATC code S01GX03. Spaglumic acid is not widely marketed or approved in most countries today, as more modern agents are preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the scientific literature for spaglumic acid in humans. All pharmacokinetic parameters were estimated based on typical values for similar ophthalmic mast cell stabilizers applied topically.</p><h4>References</h4><ol><li> No primary literature with human PK parameters was found for spaglumic acid. All values reported here are estimates inferred from the pharmacokinetics of similar ophthalmic mast cell stabilizers. Systemic exposure is minimal for topical application; volumes and clearance estimated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX03;

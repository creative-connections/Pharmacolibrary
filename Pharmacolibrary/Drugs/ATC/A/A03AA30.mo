within Pharmacolibrary.Drugs.ATC.A;

model A03AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Piperidolate is an anticholinergic agent formerly used to treat gastrointestinal tract disorders such as peptic ulcers, gastritis, and irritable bowel syndrome. It acts as a muscarinic receptor antagonist, reducing spasms in smooth muscle. The drug is not widely available or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration; no published human pharmacokinetic studies found.</p><h4>References</h4><ol><li> No published literature with specific pharmacokinetic parameters found as of June 2024. All values are rough estimates based on class properties of anticholinergic drugs with similar structure (e.g., hyoscine, atropine). This should NOT be used for dosing or clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AA30;

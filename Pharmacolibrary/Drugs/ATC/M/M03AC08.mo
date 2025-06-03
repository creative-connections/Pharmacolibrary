within Pharmacolibrary.Drugs.ATC.M;

model M03AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fazadinium bromide is a non-depolarizing neuromuscular blocking agent that was used to induce muscle relaxation during surgical procedures or mechanical ventilation. It acts as a competitive antagonist at nicotinic acetylcholine receptors at the neuromuscular junction. The drug is no longer widely used or approved in most countries due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals based on typical ranges for similar non-depolarizing neuromuscular blocking agents; no direct pharmacokinetic publications or sources found.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies or parameters for fazadinium bromide could be found. All parameters are estimated based on reported clinical usage patterns, pharmacological class, and analogy to similar non-depolarizing neuromuscular blockers (e.g., pancuronium, vecuronium). Values should be interpreted with caution and primarily for comparative or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC08;

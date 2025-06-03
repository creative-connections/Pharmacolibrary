within Pharmacolibrary.Drugs.ATC.R;

model R01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.00014000000000000001,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xylometazoline is a topical decongestant of the imidazoline class used primarily for the relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It acts as an adrenergic agonist on alpha-adrenergic receptors, leading to vasoconstriction of the nasal mucosa. Xylometazoline is available as over-the-counter nasal sprays and drops and remains an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>No comprehensive clinical pharmacokinetic studies in humans for xylometazoline could be found. Its absorption is limited after nasal administration, and systemic exposure is considered low. Typical dosing is in adults or children using nasal sprays/drops.</p><h4>References</h4><ol><li> No published human pharmacokinetics for xylometazoline were identified in clinical studies as of June 2024. Estimates were made based on data for close structural analogues (e.g., oxymetazoline) and known pharmacological properties. Nasal administration has limited systemic absorption, and pharmacokinetic parameters are approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AB06;

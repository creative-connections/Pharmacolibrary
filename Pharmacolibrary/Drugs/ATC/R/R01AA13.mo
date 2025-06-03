within Pharmacolibrary.Drugs.ATC.R;

model R01AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tymazoline is an imidazoline derivative, sympathomimetic drug used primarily as a topical nasal decongestant. It acts as a selective alpha-adrenergic agonist, leading to vasoconstriction of the nasal mucosa. Tymazoline is not currently widely approved or in active use in most countries, though it has historical use for treatment of nasal congestion in various forms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available in the literature for tymazoline in any human or animal subjects. The following are model-based estimates for a standard adult after intranasal administration.</p><h4>References</h4><ol><li> No published primary pharmacokinetic data for tymazoline found in PubMed or standard drug references. All PK parameters are estimated based on structural and pharmacological similarity to other imidazoline nasal decongestants (e.g., xylometazoline, oxymetazoline). Parameters should be used cautiously and clearly marked as estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA13;
